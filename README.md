# tinytetris
80x23 terminal tetris!

![tinytetris gif](animation.gif)

[![Try on repl.it](https://repl-badge.jajoosam.repl.co/try.png)](https://repl.it/@amasad/tinytetris?ref=button)

### tinytetris.cpp
This is the 80x23 version. You control it with `a` (left), `d` (right), `w` (rotate),
`s` (drop), and `q` (quit). It depends on `curses.h` (so you'll need to compile with
`-lcurses`, and install curses if you don't already have it) and requires C++11.

### tinytetris-commented.cpp
This one is almost identical to `tinytetris.cpp`, but not minified, and with some
comments to make it easier to read (but it's still tricky to read in certain parts).
