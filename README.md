## Curriculum Vitæ
This repository contains my up-to-date CV, made using ConTeXt. It is intended to serve as a reference for anyone wishing to write documents using ConTeXt, as well as my future self.

[[Link to the .pdf file]](cv.pdf)

### Project structure
The project source consists of two `.mkvi` files (indicating ConTeXt Mark VI).
`env.mkvi` defines semantic macros, such as `\cvsection` or `\cventry`, which are then used in `cv.mkvi` to produce the final document.

### Usage
 1. Install [ConTeXt](https://wiki.contextgarden.net/Installation).
 2. Add `context` to `$PATH`.
 3. `$ make` for a one-off build, or `$ make watch` for on-save auto-rebuild.

### Attribution
This project makes use of FontAwesome — a free icon toolkit.
```
Author: Dave Gandy
License: SIL Open Font License, version 1.1
URL: http://www.fontawesome.io
```


 <small>
 This work is licensed under LPPL, see <a href="LICENSE">LICENSE</a> for details.
 Please respect the license.
 </small>