\name{pwt7.1}
\alias{pwt7.1}
\title{Penn World Table 7.1}

\description{Purchasing power parity and national income accounts
  in international prices for 189 countries over 1950--2010 (2005 as base year).}

\usage{data("pwt7.1")}

\format{A data frame with 11,590 observations of 33 variables.
  \describe{
    \item{country}{factor with country name.}
    \item{isocode}{factor with ISO 3166-1 alpha-3 country code.}
    \item{year}{year.}
    \item{pop}{population (in thousands).}
    \item{xrat}{exchange rate to US dollar (national currency units per US dollar).}
    \item{currency}{factor with national currency unit.}
    \item{ppp}{purchasing power parity (PPP) over gross domestic product (GDP) (in national currency units per US dollar).}
    \item{tcgdp}{total PPP converted GDP, Geary-Khamis method, at current prices (in milion International dollar).}
    \item{cgdp}{PPP converted GDP per capita, Geary-Khamis (G-K) method, at current prices (in International dollar).}
    \item{cgdp2}{PPP converted GDP per capita, average GEKS-CPDW, at current prices (in International dollar).}
    \item{cda2}{PPP converted domestic absorption per capita, average GEKS-CPDW, at current prices (in International dollar).}
    \item{cc}{consumption share of PPP converted GDP per capita at current prices (\code{cgdp}), (\%).}
    \item{cg}{government consumption share of PPP converted GDP per capita at current prices (\code{cgdp}), (\%).}
    \item{ci}{investment share of PPP converted GDP per capita at current prices (\code{cgdp}), (\%).}
    \item{p}{price level of GDP, G-K method (US=100).}
    \item{p2}{price level of GDP, average of GEKS-CPDW (US=100).}
    \item{pc}{price level of consumption (PPP over consumption/\code{xrat}).}
    \item{pg}{price level of government consumption (PPP over government consumption/\code{xrat}).}
    \item{pi}{price level of investment (PPP over investment/\code{xrat}).}
    \item{openc}{openness at current prices (\%).}
    \item{y}{PPP converted GDP per capita relative to the United States, G-K method, at current prices, (\code{cgdp}), (US=100).}
    \item{y2}{PPP converted GDP per capita relative to the United States, average GEKS-CPDW, at current prices, (\code{cgdp2}), (US=100).}
    \item{rgdpl}{PPP converted GDP per capita (Laspeyres), derived from growth rates of c, g, i, at 2005 constant prices
      (2005 International dollar per person).}
    \item{rgdpl2}{PPP converted GDP per capita (Laspeyres), derived from growth rates of domestic absorption, at 2005 constant prices
      (2005 International dollar per person).}
    \item{rgdpch}{PPP converted GDP per capita (chain series), at 2005 constant prices
      (2005 International dollar per person).}
    \item{kc}{consumption share of PPP converted GDP per capita at 2005 constant prices (\code{rgdpl}), (\%).}
    \item{kg}{government consumption share of PPP converted GDP per capita at 2005 constant prices (\code{rgdpl}), (\%).}
    \item{ki}{investment share of PPP converted GDP per capita at 2005 constant prices (\code{rgdpl}), (\%).}
    \item{openk}{openness at 2005 constant prices (\%).}
    \item{rgdpeqa}{PPP converted GDP chain per equivalent adult at 2005 constant prices
      (2005 International dollar per equivalent adult).}
    \item{rgdpwok}{PPP converted GDP chain per worker at 2005 constant prices
      (2005 International dollar per worker).}
    \item{rgdpl2wok}{PPP converted GDP Laspeyres per worker at 2005 constant prices
      (2005 International dollar per worker).}
    \item{rgdptt}{PPP converted Gross domestic income (RGDPL adjusted for Terms of Trade changes) at 2005 constant prices
      (2005 International dollar per person).}
  }
}

\details{
  The Penn World Table provides purchasing power parity and
  national income accounts converted to international prices for 189
  countries/territories for some or all of the years 1950--2010. The European Union
  or the OECD provide more detailed purchasing power and real product
  estimates for their countries and the World Bank makes current price
  estimates for most PWT countries at the GDP level.

  This version contains data from PWT version 7.1. As far as possible the
  original data from PWT has been preserved. For example, percentages
  have been maintained rather than converted to fractions.

  China is contained in two versions. For all details see the official
  documentation.
}

\source{
  Alan Heston, Robert Summers and Bettina Aten, Penn World Table Version 7.1,
  Center for International Comparisons of Production, Income and Prices at the
  University of Pennsylvania, July 2012. URL \url{http://pwt.econ.upenn.edu/}.
}

\keyword{datasets}
