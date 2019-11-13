Instructions for compiling manuscripts
======================================

[![CircleCI](https://circleci.com/gh/sckott/gbifms.svg?style=svg)](https://circleci.com/gh/sckott/gbifms)
[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.997554.svg)](https://doi.org/10.5281/zenodo.997554)



Install dependencies
--------------------

Install the `rgbif` R package, including the suggested packages, using the following inside R:

```r
install.packages("rgbif", dependencies=TRUE)
```

Note that `rmarkdown` requires `pandoc` (>= 0.12.3) and `pandoc-citeproc` be installed. These ship with the current version of RStudio (`>=0.98`). Additionally, a LaTeX environment is required to generate the output pdf.


Install the `pygbif` Python library, using the following in your shell:

```shell
pip install pygbif
```

Install the `gbifrb` Ruby library, using the following in your shell:

```shell
gem install gbifrb
```


Build the manuscript
--------------------

In the directory

```
make
```

Open the pdf file

```
open manuscript.pdf
```
