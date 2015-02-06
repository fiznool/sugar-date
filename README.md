sugar-date
==========

The Date API extracted from the excellent [Sugar](http://sugarjs.com/) library.

Sugar's date parsing, particularly the natural language processing, is second to none in the JavaScript world. This module exposes Sugar's [Date API](http://sugarjs.com/dates), for node and the browser, stripping away the rest of the library.

## Installation

### Node

Install from npm:

```
npm install sugar-date
```

Require the module at the top of the entry point to your app:

``` js
require('sugar-date');
```

### Client-Side:

Install from bower:

```
bower install sugarjs-date
```

Add a script tag to your `index.html` file:

``` html
<script src="bower_components/sugar-date/sugar-date.js"></script>
```

## Usage

Sugar augments the built-in `Date` object. Check out [the API docs](http://sugarjs.com/date) for more details.

Please note that the `.range()` method is not available. For more details, [see this issue](https://github.com/fiznool/sugar-date/issues#1).
