
# core

  Framework core features

## Installation

Install with [component](http://component.io):

    $ component install chameleonui/core

## API

### Use flags

You can disable some core features through "use-flags":

```
// All flags are enabled (true) by default
use-core-html = true|false;
use-core-link = true|false;       
use-core-hr = true|false;
use-core-image = true|false;
use-core-visibility = true|false; 
use-core-float = true|false;
``` 

### Variables

``` 
html-font-weight = 400;
html-font-size = 10px;
html-line-height = 1.5;
html-font-family = "Helvetica Neue", Helvetica, Arial, sans-serif;
html-color = #000;
html-bg-color = #fff;
body-font-size = 16px;

selection-color = #fff;
selection-bg-color = #3180bc;

link-color = #1e87eb;
link-text-decoration = none;

link-visited-color = darken(link-color, 20%);
link-visited-text-decoration = link-text-decoration;

link-hover-color = lighten(link-color, 20%);
link-hover-text-decoration = underline;

hr-boder-color = red;
hr-boder-style = solid;
hr-boder-width = 1px 0 0;
hr-margin = 1 0;
``` 

### Init

```
core();
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