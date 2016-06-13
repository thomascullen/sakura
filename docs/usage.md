---
title: Usage
layout: documentation
permalink: usage/
---

The core idea behind Sakura is that by default it will not override or add any
styles in your application. Sakura is built with Sass mixins and placeholders so
that it will appear in your compiled CSS in the places where you explicity call
it.

Sakura is broken out into individual modules. This means in order to use a
Sakura mixin or placeholder you will first need to import the module where it is
defined. For exmaple, when using the reset module you might write:

```
@import 'sakura/utilities/reset';
@include sakura-reset;
```

Many sakura modules contain sub modules. For example; the 'utilities' module
contains the reset, mixins & media queries modules. You can import all of the
'utilities' module by simply using:

```
@import 'sakura/utilities';
```

The same applies to the entire Sakura library. You can import everything using:

```
@import 'sakura';
```

This is the recommended and easiest way to include the sakura modules. Due to
the fact that Sakura is build with mixins and placeholders, importing the
entire library will not change your compiled CSS in any way.

Once you have imported the sakura library, you will need to include or extend
the various sakura modules. Each module has its own set of uses and
configuration, Please refer to the documentation for each module to see how to
use it.
