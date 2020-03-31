# STDataAndAnalytics

This repository is based on the [proposal boilerplate repository](https://github.com/RConsortium/isc-proposal) for the ISC calls of the [R Consortium](https://www.r-consortium.org).

## Summary

Analysis of spatio-temporal data is a very important means to understand, model and predict our environment. With the rapid advancement of the [sf](https://cran.r-project.org/package=sf) package for spatial data and the [stars](https://cran.r-project.org/package=stars) package for regular spatial and spatio-temporal data, a new standard of data handling has emerged. However, spatial statistical packages need to be adopted to fully benefit from the new developments and to avoid unnecessary conversions between data represenations. In the proposed project, we want to overcome this gap by

1. concluding the implementaion of [sftime](https://github.com/r-spatial/sftime) for irregualr spatio-temporal data
2. adopting the implementation of the geostatistical modelling package [gstat](https://cran.r-project.org/package=gstat) to the new data strucutres
3. adopting the implementation of the spatial copula modeling package [spcopula](https://github.com/bengraeler/spcopula) to the new data strucutres and recent changes and developments in the [copula](https://cran.r-project.org/package=copula) and [VineCopula](https://cran.r-project.org/package=VineCopula) packages

## License
<a rel="license" href="http://creativecommons.org/licenses/by/4.0/"><img alt="Creative Commons Licence" style="border-width:0" src="https://i.creativecommons.org/l/by/4.0/88x31.png" /></a><br /><span xmlns:dct="http://purl.org/dc/terms/" property="dct:title">This proposal </span> by <a xmlns:cc="http://creativecommons.org/ns#" href="https://github.com/bengraeler" property="cc:attributionName" rel="cc:attributionURL">Benedikt Gr&auml;ler</a> is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by/4.0/">Creative Commons Attribution 4.0 International License</a>.
