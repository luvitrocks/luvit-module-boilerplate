local timer = require('timer')

function timeout (ms, opts)
	ms = ms or 5000
	opts = opts or {respond = true}

	return function (req, res, nxt)
		local tid = timer.setTimeout(ms, function ()
			req.timedout = true
			req:emit('timeout')
		end)

		if opts.respond then
			req:on('timeout', function ()
					local err = {status = 503, code = 'ETIMEDOUT'}
					err.timeout = ms
					nxt(err)
			end)
		end

		function req:clearTimeout ()
			timer.clearTimer(tid)
		end

		function req.socket:destroy ()
			timer.clearTimer(tid)
		end

		req.timedout = true

		nxt()
	end
end

return timeout
