# Testing Geospatial R Packages on Implementations of the R Language and Platforms

[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.3699630.svg)](https://doi.org/10.5281/zenodo.3699630)

This is a repository for my master thesis for the [Master of Science in Geospatial Technologies](http://mastergeotech.info/).

## Abstract

R is a programming language for statistical computation and graphics. Besides the commonly used, GNU R, there are other alternative R implementations that claim to have advantages compared to the GNU R. Unfortunately, it is not clear how will geospatial R packages behave on these implementations since these packages often rely on system libraries which installed at the system level. System libraries also depend on the platform where the R is running. To find this information, this research aims to explore the compatibility of geospatial R packages on different R implementation and platform. This research also aims to see which R implementation and platform has the best performance.

To make the exploration easier, container technology is used to install system dependencies and R implementations. All system dependencies from `sysreqsdb` are installed for geospatial R packages. From this exploration, it is found that not all R implementations are compatible with geospatial packages. Problems found can be grouped into three categories: System Dependencies, Unsupported Implementation, and Running Time Error. GNU R and Microsoft R Open (MRO) are the only R implementations that compatibles with geospatial R packages.

A benchmarking R package called `altRnative` is created to run the benchmarking across the successful combination. The benchmark result shows that GNU R has a little bit better performance (1.2x) compared to MRO regardless of the platforms.

[Reproducibility self-assessment](https://osf.io/j97zp/): 3, 3, 3, 3, 3 (input data, preprocessing, methods, computational environment, results)

## Technical Stuff for the Thesis Writing

This thesis is created by using [https://github.com/ismayc/thesisdown](https://github.com/ismayc/thesisdown) with the cover and the declaration of academic integrity adapted from [Luuk's Master Thesis](https://github.com/luukvdmeer/msc-thesis)

## Related Repositories

- [dockeRs](https://github.com/ismailsunni/dockeRs): A collection of docker image of various R implementations on various platform both vanilla and with geospatial R packages.
- [altRnative](https://github.com/ismailsunni/altRnative): An R package to run you R code in different R implementations and platforms on a docker container.
