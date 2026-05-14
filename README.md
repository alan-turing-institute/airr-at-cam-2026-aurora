# airr-at-cam-2026-aurora

[![LaTeX build](../../actions/workflows/pdflatex.yml/badge.svg)](../../actions/workflows/pdflatex.yml)
[![Slides](https://img.shields.io/badge/PDF-Slides-orange.svg?style=flat)](../gh-action-result/pdf-slides/airr-at-cam-2026-aurora.pdf)
[![Notes](https://img.shields.io/badge/PDF-Notes-orange.svg?style=flat)](../gh-action-result/pdf-slides/notes.pdf)

AIRR@CAM 2026 presentation: "Porting the Aurora Weather Model to Intel Accelerated Hardware"

## Event

Here you'll find LaTeX source code of the slides for the talk "Porting the Aurora Weather Model to Intel Accelerated Hardware" presented at [AIRR@CAM 2026](https://docs.hpc.cam.ac.uk/hpc/user-guide/airrcam26.html
).

Date: 15th May 2026 - 09:30 - 16:30.

Location: Churchill College, Storey’s Way, Cambridge CB3 0DE.

## Slides

To build the slides you'll need make, LaTeX, Beamer and some LaTeX packages installed.
On Ubuntu the following command will install what's needed:

```sh
$ sudo apt install build-essential texlive-latex-extra texlive-science
```

Once you have the dependencies installed, clone the repository and run make to create a PDF document of the slides:

```sh
$ git clone https://github.com/alan-turing-institute/aurora-hpc.git
$ pushd aurora-hpc
$ make
$ xdg-open airr-at-cam-2026-aurora.pdf
$ popd
```

A PDF file `airr-at-cam-2026-aurora.pdf` of the slides will be generated.

## Tech Report

For the full technical report that goes alongside this presentation see the [aurora-hpc repository](https://github.com/alan-turing-institute/aurora-hpc/tree/main).

