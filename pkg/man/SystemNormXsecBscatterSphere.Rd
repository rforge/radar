\name{SystemNormXsecBscatterSphere}
\alias{SystemNormXsecBscatterSphere}
\title{Normalized Backscatter cross-sectional area of a sphere using the Rayleigh approximation}
\usage{SystemNormXsecBscatterSphere(D, lam, K=0.93)}
\description{\code{SystemNormXsecBscatterSphere} returns the normalized Backscatter cross-sectional 
area of a sphere using the Rayleigh approximation
From Rinehart (1997), Eqn 4.9 and 5.7 and Battan Ch. 4.5
}
\arguments{
  \item{D}{Diameter of target [m]}
  \item{lam}{Radar wavelength [m]}
  \item{K}{Dielectric factor [unitless]}
}
\value{
  \item{sigNorm}{ Normalized backscatter cross-section [unitless]}
}
\source{
Nick Guy, 2014
PyRadarMet - Python Fundamental Calculations in Radar Meteorology
\url{https://github.com/nguy/PyRadarMet}

R. E. Rinehart, 1997
Radar for Meteorologists
Rinehart Publishing

L. J. Battan, 1973
Radar observation of the atmosphere
The University of Chicago Press
}
\references{
Nick Guy, 2014
PyRadarMet - Python Fundamental Calculations in Radar Meteorology
\url{https://github.com/nguy/PyRadarMet}

R. E. Rinehart, 1997
Radar for Meteorologists
Rinehart Publishing

L. J. Battan, 1973
Radar observation of the atmosphere
The University of Chicago Press
}
\author{Jose Gama}
\keyword{programming}
