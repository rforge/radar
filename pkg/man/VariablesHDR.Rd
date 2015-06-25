\name{VariablesHDR}
\alias{VariablesHDR}
\title{Differential reflectivity hail signature}
\usage{VariablesHDR(dBZh, ZDR)}
\description{\code{VariablesHDR} returns the differential reflectivity hail signature
From Aydin et al. (1986), Eqns 4-5
}
\arguments{
  \item{dBZh}{Horizontal reflectivity [dBZ]}
  \item{ZDR}{Differential reflectivity [dBZ]}
}
\value{
  \item{ZDP}{ Reflectivity difference [dB]}
}
\source{
Nick Guy, 2014
PyRadarMet - Python Fundamental Calculations in Radar Meteorology
\url{https://github.com/nguy/PyRadarMet}

K. Aydin, T. A. Seliga, V. Balaji, 1986
Remote Sensing of Hail with a Dual Linear Polarization Radar
Journal of Applied Meteorology - J APPL METEOROL , vol. 25, no. 10, pp. 1475-1484
}
\references{
Nick Guy, 2014
PyRadarMet - Python Fundamental Calculations in Radar Meteorology
\url{https://github.com/nguy/PyRadarMet}

K. Aydin, T. A. Seliga, V. Balaji, 1986
Remote Sensing of Hail with a Dual Linear Polarization Radar
Journal of Applied Meteorology - J APPL METEOROL , vol. 25, no. 10, pp. 1475-1484
}
\author{Jose Gama}
\keyword{programming}
