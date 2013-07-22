
# core

  Framework core features

## Installation

Install with [component](http://component.io):

    $ component install chameleonui/core

## API

### core()

Core mixin imports all necessary basic styles to begin. 

You can disable its features with following "Use flags":

```
// All flags are enabled (true) by default
// Styles for normalization, *, <html> and <body> tags
use-core-html = true|false;
// Styles for <a> tag      
use-core-link = true;       
// Styles for <hr /> tag
use-core-hr = true;
// Basic reposivnes of <img /> tag
use-core-image = true;
// Visibility classes: .hidden/.is-hidden, .vhidden, .invisible
use-core-visibility = true; 
// Float clases: .float-left, .float-right, .float-ceter
use-core-float = true;
``` 

## Author(s)

Edgedesign s.r.o. – Tomas Kuba

## License

The MIT License (MIT)

Copyright © 2013 Edgedesign s.r.o.

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.