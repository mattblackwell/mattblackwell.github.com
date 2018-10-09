---
layout: project
slug: direct-effects
title: 'DirectEffects: Estimating controlled direct effects'
tags: methods, causal-inference
category: software
permalink: /software/direct-effects/
link: /software/direct-effects/
image: '/images/wright.png'
image-alt: 'Direct effects'
---

*(with [Avi Acharya][] and [Maya Sen][])*

DirectEffects is an [R][] package to estimate controlled direct effects. As of now, the only model supported is sequential g-estimation, but we plan to expand to other models, including doubly robust estimators, in the future. For more information on how CDEs can be useful for applied research and a brief introduction to sequential g-estimation, see our [2016 APSR][de-paper]. Note that this package is still in alpha stages and is under rapid development. 

* Browse the source and fork DirectEffects on [github][].

[R]: http://www.r-project.org
[github]: https://github.com/mattblackwell/DirectEffects
[senspaper]: http://pan.oxfordjournals.org/cgi/reprint/mpt006?ijkey=IstLH0KYWM4sVCe&keytype=ref
[CRAN]: http://cran.r-project.org/web/packages/causalsens/
[vignette]: http://cran.r-project.org/web/packages/causalsens/vignettes/causalsens.pdf
[de-paper]: http://www.mattblackwell.org/files/papers/direct-effects.pdf
[Avi Acharya]: http://stanford.edu/~avidit/
[Maya Sen]: http://scholar.harvard.edu/msen/
