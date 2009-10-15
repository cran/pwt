\name{pwt5.6}
\alias{pwt5.6}
\title{Penn World Table 5.6}

\description{Purchasing power parity (PPP) and national income accounts
  in international prices for 152 countries over 1950--1992 (1985 as base year).}

\usage{data("pwt5.6")}

\format{A data frame with 6,536 observations of 34 variables.
  \describe{
    \item{country}{factor with country name.}
    \item{wbcode}{factor with World Bank country code.}
    \item{continent}{factor indicating continent.}
    \item{benchmark}{factor. Has the country ever participated
      in an international benchmark study?}
    \item{year}{year.}
    \item{pop}{population in 1000s.}
    \item{rgdpch}{real GDP per capita (chain-weighted index, in constant US dollars).}
    \item{rgdpl}{real GDP per capita (Laspeyres index, US dollars in 1985 prices).}
    \item{c}{real consumption share of GDP (\% in 1985 prices).}
    \item{i}{real investment  share of GDP (\% in 1985 prices).}
    \item{g}{real government  share of GDP (\% in 1985 prices).}
    \item{rgdptt}{real GDP per capita in constant dollars adjusted for
      changes in terms of trade (1985 international prices for
      domestic absorption and current prices for exports and imports).}
    \item{y}{per capita GDP relative to US (US=100, \% in current prices).}
    \item{cgdp}{real gross domestic product (GDP) per capita (US dollars in current prices).}
    \item{cc}{real consumption share of per capita GDP (\% in current prices).}
    \item{ci}{real investment share of per capita GDP (\% in current prices).}
    \item{cg}{real government share of per capita GDP (\% in current prices).}
    \item{p}{price level of GDP (\% PPP GDP/ US dollar exchange rate).}
    \item{pc}{price level of consumption (\% [PPP of \code{c}]/\code{xrat}).}
    \item{pi}{price level of investment (\% [PPP of \code{i}]/\code{xrat}).}
    \item{pg}{price level of government (\% [PPP of \code{g}]/\code{xrat}).}
    \item{xrat}{exchange rate (US dollars).}
    \item{rgdpeqa}{real GDP per equivalent adult (US dollars in 1985 prices).}
    \item{rgdpwok}{real GDP per worker (US dollars in 1985 prices).}
    \item{kapw}{non-residential capital stock per worker (US dollars in 1985 prices).}
    \item{kdur}{producer durables (\% of \code{kapw}) (in 1985 prices).}
    \item{knres}{non-residential construction (\% of \code{kapw} in 1985 prices).}
    \item{kother}{other construction (\% of \code{kapw} in 1985 prices).}
    \item{kres}{residential construction (\% of \code{kapw} in 1985 prices).}
    \item{ktranp}{transportation equipment (\% of \code{kapw} in 1985 prices).}
    \item{open}{openness (exports+imports)/nominal GDP.}
    \item{rgnp}{real gross national product (\% of per capita GDP).}
    \item{ipri}{gross domestic private investment (\% of gross domestic investment
      in current prices).}
    \item{stliv}{standard of living index (consumption plus government
      consumption minus military expenditure, \% of GDP).}
  }
}

\details{
  The Penn World Table provides purchasing power parity and
  national income accounts converted to international prices for 152
  countries for some or all of the years 1950--1992.

  This version contains data from PWT version 5.6. As far as possible the
  original data from PWT has been preserved. For example, percentages
  have been maintained rather than converted to fractions.
}

\source{
  Alan Heston and Robert Summers, Penn World Table Version 5.6.
  URL \url{http://pwt.econ.upenn.edu/}.
}

\keyword{datasets}
