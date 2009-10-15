\name{pwt6.3}
\alias{pwt6.3}
\title{Penn World Table 6.3}

\description{Purchasing power parity and national income accounts
  in international prices for 189 countries over 1950--2007 (2005 as base year).}

\usage{data("pwt6.3")}

\format{A data frame with 11,020 observations of 36 variables.
  \describe{
    \item{country}{factor with country name.}
    \item{isocode}{factor with ISO 3166-1 alpha-3 country code.}
    \item{year}{year.}
    \item{pop}{population.}
    \item{xrat}{exchange rate (US dollars).}
    \item{currency}{factor with national currency unit.}
    \item{ppp}{purchasing power parity over GDP.}
    \item{cgdp}{real gross domestic product (GDP) per capita (US dollars in current prices).}
    \item{cc}{consumption share of per capita GDP (\% in current prices).}
    \item{cg}{government share of per capita GDP (\% in current prices).}
    \item{ci}{investment share of per capita GDP (\% in current prices).}
    \item{p}{price level of GDP (US=100 in current prices).}
    \item{pc}{price level of consumption (US=100 in current prices).}
    \item{pg}{price level of government (US=100 in current prices).}
    \item{pi}{price level of investment (US=100 in current prices).}
    \item{openc}{openness (\% in current prices).}
    \item{cgnp}{ratio of GNP to GDP (\% in current prices).}
    \item{y}{per capita GDP relative to the United States (US=100 in current prices), Geary-Khamis method.}
    \item{yeks}{per capita GDP relative to the United States (US=100 in current prices), EKS method.}
    \item{ycpdw}{per capita GDP relative to the United States (US=100 in current prices), weighted CPD method.}
    \item{rgdpl}{real GDP per capita (Laspeyres index, US dollars in 2005 prices), derived from growth rates of c, g, i.}
    \item{rgdpl2}{real GDP per capita (Laspeyres index, US dollars in 2005 prices), derived from growth rates of domestic absorption.}
    \item{rgdpch}{real GDP per capita (chain-weighted index, US dollars in 2005 prices).}
    \item{rgdptt}{real gross domestic income (\code{rgdpl} adjusted for terms of trade changes, US dollars in 2005 prices).}
    \item{openk}{openness in constant prices (\% in 2005 prices).}
    \item{kc}{consumption share of \code{rgdpl} (\% in 2005 prices).}
    \item{kg}{government share of \code{rgdpl} (\% in 2005 prices).}
    \item{ki}{investment share of \code{rgdpl} (\% in 2005 prices).}
    \item{rgdpeqa}{real GDP per equivalent adult (chain-weighted index, US dollars  in 2005 prices).}
    \item{rgdpwok}{real GDP per worker (chain-weighted index, US dollars in 2005 prices).}
    \item{rgdpl2wok}{real GDP per worker (Laspeyres 2 index, US dollars in 2005 prices).}
    \item{rgdpl2pe}{real GDP per person engaged (Laspeyres 2 index, US dollars in 2005 prices).}
    \item{rgdpl2te}{real GDP per person counted in total employment (Laspeyres 2 index, US dollars in 2005 prices).}
    \item{rgdpl2th}{real GDP per hour worked by employees (Laspeyres 2 index, US dollars in 2005 prices).}
    \item{grgdpch}{growth rate of real GDP per capita (chain-weighted index).}
    \item{grgdpl2}{growth rate of real GDP per capita (Laspeyres 2 index).}
  }
}

\details{
  The Penn World Table provides purchasing power parity and
  national income accounts converted to international prices for 189
  countries for some or all of the years 1950--2007. The European Union
  or the OECD provide more detailed purchasing power and real product
  estimates for their countries and the World Bank makes current price
  estimates for most PWT countries at the GDP level. 

  This version contains data from PWT version 6.3. As far as possible the
  original data from PWT has been preserved. For example, percentages
  have been maintained rather than converted to fractions.

  China is contained in two versions. For all details see the official
  documentation.
}

\source{
  Alan Heston, Robert Summers and Bettina Aten, Penn World Table Version 6.3,
  Center for International Comparisons of Production, Income and Prices at the
  University of Pennsylvania, August 2009. URL \url{http://pwt.econ.upenn.edu/}.
}

\keyword{datasets}
