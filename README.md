tempdisagg: Methods for Temporal Disaggregation and Interpolation of Time Series
--------------------------------------------------------------------------------

[![Build Status](https://travis-ci.org/christophsax/tempdisagg.svg?branch=master)](https://travis-ci.org/christophsax/tempdisagg)

Temporal disaggregation methods are used to disaggregate or interpolate a low
frequency time series to a higher frequency series, where either the sum, the
average, the first or the last value of the resulting high frequency series is
consistent with the low frequency series. Temporal disaggregation can be
performed with or without one or more high frequency indicator series. Contains
the methods of Chow-Lin, Santos-Silva-Cardoso, Fernandez, Litterman, Denton and
Denton-Cholette.

To install or update from from [CRAN][package], run:

    install.packages("tempdisagg")

A good way to start is to run the interactive demo:

    library(tempdisagg)
    demo(tempdisagg)
    
or read the help page of the main function (`?td`). Our article on 
[temporal disaggregation of time series][article] in the R-Journal describes
the package and the theory of temporal disaggregation in more detail.

Please report bugs on [Github][github] or send an
[e-mail](mailto:christoph.sax@gmail.com), thank you!

[package]: https://cran.r-project.org/package=tempdisagg
[article]: http://journal.r-project.org/archive/2013-2/sax-steiner.pdf
[github]: https://github.com/christophsax/tempdisagg
