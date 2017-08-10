Instructions for compiling manuscripts
======================================

[![Circle CI](https://circleci.com/gh/sckott/msrgbif.svg?style=svg)](https://circleci.com/gh/sckott/msrgbif)


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


Build the manuscript
--------------------

In the directory

```
make
```
