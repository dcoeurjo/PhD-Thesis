# David Coeurjolly PhD manuscript


This repository contains sources files of my PhD thesis manuscript (in French):


     "Algorithmique et géométrie discrète pour la caractérisation des
     courbes et des surfaces", David Coeurjolly, PhD Thesis,
     Université Lumière Lyon 2, décembre 2002.

The
[Presentation](https://github.com/dcoeurjo/PhD-Thesis/tree/master/Presentation) folder
contains the source files of the PhD defense.

The PDF version of the manuscript and defense slides can de downloaded [here](http://liris.cnrs.fr/david.coeurjolly/phd.html).

## Bibtex entry

    @phdthesis{dcoeurjo_PhD,
    	month = {dec},
    	school = {Universit{\'{e}} Lumi{\`e}re Lyon 2},
    	author = {Coeurjolly, D.},
    	title = {Algorithmique et géométrie discrète pour la caractérisation des
        courbes et des surfaces}, 
        year = {2002},
        month=dec
    }

## Abstract

The context of the work presented in this thesis is the digital
geometry. This research area is devoted to the automatic analysis of
objects in digital images in dimension 2 and 3. All acquisition
devices provide data organized on regular grids, called digital
data. The algorithms that are explored and extended keep the discrete
aspect of the data, in opposition to techniques based on an
approximation process of a continuous model. More precisely, we are
interested in the study of digital curves and surfaces. First of all,
we consider basic digital objects such as digital straight lines,
planes and circles. We present algorithms that allow to characterize
such objects and we propose some extensions of these methods. Then, we
study some metrics on the digital objects such as the Euclidean
distance transform and the notion of digital geodesic. An approach
based on the visibility property in digital domains is presented. In
the third part, we define and evaluate estimators of the Euclidean
measurements such as the length, the curvature or the area. Some
results on the convergence of these estimators are presented. Finally,
we illustrate some applications in which these researches have been
used for: archaeological object automatic classification and snow
sample micro-structure analysis.


## Misc

Running ```pdflatex these``` (with bibtex) should build the PDF
documents. However, some latex scripts are really old and you may get
a lot warnings and errors. Setting latex in silent mode will give you
a pdf that looks like the official manuscript.


## License All this work is under
[Creative Commons CC BY-NC-SA 4.0](http://creativecommons.org/licenses/by-nc-sa/4.0/)
license, see
[LICENSE.md](https://github.com/jlevallois/PhD-Thesis/blob/master/LICENSE.md)

For specific figures, please refer to the manuscript for image credits. 
