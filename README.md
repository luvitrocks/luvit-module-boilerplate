# luvit-module-boilerplate

The aim of this repo is to provide an easy starting point for [luvit.io](http://luvit.io) developers to create and maintain modules.

## How to

Just clone this repo ``git clone git@github.com:luvitrocks/luvit-module-boilerplate.git``, rename it and put the code right in! 

It contains both ``package.json`` and ``package.lua`` dummy files where you should put module's metadata. We advice you to keep both but consider ``package.json`` file as the main source and [npm](http://npmjs.org) as the main dependency manager while ``package.lua`` is for old versions of luvit.io and those guys that prefer managing modules with some local tools.

## What's NPM?

If you didn't work with [Node.js](http://nodejs.org) you may not heard about [npm](http://npmjs.org). Wiki describes it as:

> npm is the official package manager for Node.js. As of Node.js version 0.6.3, npm is bundled and installed automatically with the environment. npm runs through the command line and manages dependencies for an application. It also allows users to install Node.js applications that are available on the npm registry.

Since version ``0.8.2`` you're able to install Luvit applications as well! Just install [Node.js](http://nodejs.org) and [npm](http://npmjs.org) will be bundled automatically.

Inside the repo run ``npm init`` or just install dependencies that you need like ``npm install luvit-utopia``. Search for available modules at http://npmjs.org or special resources like [Nipster](http://eirikb.github.io/nipster/). 

Full documentation is available [here](https://www.npmjs.org/doc/).

## License

MIT Licensed

Permission is hereby granted, free of charge, to any person obtaining
a copy of this software and associated documentation files (the
'Software'), to deal in the Software without restriction, including
without limitation the rights to use, copy, modify, merge, publish,
distribute, sublicense, and/or sell copies of the Software, and to
permit persons to whom the Software is furnished to do so, subject to
the following conditions:

The above copyright notice and this permission notice shall be
included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED 'AS IS', WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
