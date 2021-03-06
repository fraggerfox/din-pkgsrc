din-pkgsrc
==========

NetBSD [pkgsrc][3] script for DIN Is Noise

You can find the DIN Is Noise [here][1]

Installation
------------

Copy `audio/din` folder to `/usr/pkgsrc` directory.

NOTE: If your pkgsrc directory is different from above, copy to the respective
place.

Usage
-----

Once you have copied the folder, install it as you would do for any package.

`$ cd /usr/pkgsrc/audio/din`<br>
`$ make install clean`

Credits
-------

* DIN Is Noise was written by [jag][2], who helped me a lot in making
  DIN's build to be compatible with FreeBSD.
* Thanks to `@ppaeps` for a machine to do and help with the package
  development as well as testing and fixing of the package.
* Thanks to `wiz@` for reviewing and making fixes / changes to conform to
  standardized `Makefile`.

License
-------

BSD 2-clause. See LICENSE.

[1]: https://dinisnoise.org/
[2]: https://dinisnoise.org/bio/
[3]: http://pkgsrc.se/audio/din
