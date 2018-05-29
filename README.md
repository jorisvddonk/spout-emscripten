Spout
=====

Spout is a simple caveflying game. The aim is to get as high as
possible, avoiding or destroying obstacles.

License
-------
MIT (http://creativecommons.org/licenses/MIT/)

Controls
--------

Left:      Rotate left  
Right:     Rotate right  
Space:     Thrust  
Esc:       Pause  
Shift-Esc: Quit

History
-------

Spout was originally written for a handheld by kuni, and soon
afterwards was ported to Windows using cygwin and sdl and released
under the MIT license.

This is a Web version, based on the unix version by Nick White,
which itself is based on the original Windows code by kuni.

For more information about Nick White's unix version, see:
https://njw.me.uk/spout/

Compiling
---------
* `docker build . -t spoutcompiler`
* `docker run -v $(pwd):/src spoutcompiler`
