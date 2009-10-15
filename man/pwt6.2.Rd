\name{pwt6.2}
\alias{pwt6.2}
\title{Penn World Table 6.2}

\description{Purchasing power parity and national income accounts
  in international prices for 188 countries over 1950--2004 (2000 as base year).}

\usage{data("pwt6.2")}

\format{A data frame with 10,340 observations of 27 variables.
  \describe{
    \item{country}{factor with country name.}
    \item{isocode}{factor with ISO 3166-1 alpha-3 country code.}
    \item{year}{year.}
    \item{pop}{population.}
    \item{xrat}{exchange rate (US dollars).}
    \item{ppp}{purchasing power parity over GDP.}
    \item{cgdp}{real gross domestic product (GDP) per capita (US dollars in current prices).}
    \item{cc}{consumption share of per capita GDP (\% in current prices).}
    \item{ci}{investment share of per capita GDP (\% in current prices).}
    \item{cg}{government share of per capita GDP (\% in current prices).}
    \item{p}{price level of GDP (US=100 in current prices).}
    \item{pc}{price level of consumption (US=100 in current prices).}
    \item{pg}{price level of government (US=100 in current prices).}
    \item{pi}{price level of investment (US=100 in current prices).}
    \item{openc}{openness (\% in current prices).}
    \item{cgnp}{ratio of GNP to GDP (\% in current prices).}
    \item{y}{per capita GDP relative to the United States (US=100 in current prices).}
    \item{rgdpl}{real GDP per capita (Laspeyres index, US dollars in 2000 prices).}
    \item{rgdpch}{real GDP per capita (chain-weighted index, US dollars in 2000 prices).}
    \item{rgdpeqa}{real GDP per equivalent adult (chain-weighted index, US dollars  in 2000 prices).}
    \item{rgdpwok}{real GDP per worker (chain-weighted index, US dollars in 2000 prices).}
    \item{rgdptt}{real gross domestic income (\code{rgdpl} adjusted for terms of trade changes, US dollars in 2000 prices).}
    \item{openk}{openness in constant prices (\% in 2000 prices).}
    \item{kc}{consumption share of \code{rgdpl} (\% in 2000 prices).}
    \item{kg}{government share of \code{rgdpl} (\% in 2000 prices).}
    \item{ki}{investment share of \code{rgdpl} (\% in 2000 prices).}
    \item{grgdpch}{growth rate of real GDP per capita (constant prices: chain series).}
  }
}

\details{
  The Penn World Table provides purchasing power parity and
  national income accounts converted to international prices for 188
  countries for some or all of the years 1950--2004. The European Union
  or the OECD provide more detailed purchasing power and real product
  estimates for their countries and the World Bank makes current price
  estimates for most PWT countries at the GDP level. 

  This version contains data from PWT version 6.2. As far as possible the
  original data from PWT has been preserved. For example, percentages
  have been maintained rather than converted to fractions.
}

\source{
  Alan Heston, Robert Summers and Bettina Aten, Penn World Table Version 6.2,
  Center for International Comparisons of Production, Income and Prices at the
  University of Pennsylvania, September 2006. URL \url{http://pwt.econ.upenn.edu/}.
}

\keyword{datasets}
