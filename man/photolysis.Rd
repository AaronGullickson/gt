% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/datasets.R
\docType{data}
\name{photolysis}
\alias{photolysis}
\title{Data on photolysis rates for gas-phase organic compounds}
\format{
A tibble with 34 rows and 10 variables:
\describe{
\item{compd_name}{The name of the primary compound undergoing photolysis.}
\item{cmpd_formula}{The chemical formula of the compound.}
\item{products}{A product pathway for the photolysis of the compound.}
\item{type}{The type of organic compound undergoing photolysis.}
\item{l, m, n}{The parameter values given in the \code{l}, \code{m}, and \code{n} columns
can be used to calculate the photolysis rate (\emph{J}) as a function of the
solar zenith angle (\emph{X}, in radians) through the expression:
\code{J = l * cos(X)^m * exp(-n * sec(X))}.}
\item{quantum_yield}{In the context of photolysis reactions, this is the
efficiency of a given photolytic reaction. In other words, it's the number of
product molecules formed over the number of photons absorbed.}
\item{wavelength_nm, sigma_298_cm2}{The \code{wavelength_nm} and \code{sigma_298_cm2}
columns provide photoabsorption data for the compound undergoing photolysis.
The values in \code{wavelength_nm} provide the wavelength of light in nanometer
units; the \code{sigma_298_cm2} values are paired with the \code{wavelength_nm} values
and they are in units of \verb{cm^2 molecule^-1}.}
}
}
\usage{
photolysis
}
\description{
The \code{photolysis} dataset contains numerical values for describing the
photolytic degradation pathways of 25 compounds of relevance in atmospheric
chemistry. Many volatile organic compounds (VOCs) are emitted in substantial
quantities from both biogenic and anthropogenic sources, and they can have a
major influence on the chemistry of the lower atmosphere. A portion of these
can be transformed into other VOCs via the energy provided from light.

In order to realistically predict the composition of the atmosphere and how
it evolves over time, we need accurate estimates of photolysis rates. The
data provided here in \code{photolysis} allows for computations of photolysis
rates (\emph{J}, having units of \code{s^-1}) as a function of the solar zenith angle
(SZA). Having such values is essential when deploying atmospheric chemistry
models.
}
\section{Examples}{


Here is a glimpse at the data available in \code{photolysis}.

\if{html}{\out{<div class="sourceCode r">}}\preformatted{dplyr::glimpse(photolysis)
#> Rows: 34
#> Columns: 10
#> $ cmpd_name     <chr> "ozone", "ozone", "hydrogen peroxide", "nitrogen dioxide~
#> $ cmpd_formula  <chr> "O3", "O3", "H2O2", "NO2", "NO3", "NO3", "HONO", "HNO3",~
#> $ products      <chr> "-> O(^1D) + O2", "-> O(^3P) + O2", "-> OH + OH", "-> NO~
#> $ type          <chr> "inorganic reactions", "inorganic reactions", "inorganic~
#> $ l             <dbl> 6.073e-05, 4.775e-04, 1.041e-05, 1.165e-02, 2.485e-02, 1~
#> $ m             <dbl> 1.743, 0.298, 0.723, 0.244, 0.168, 0.155, 0.261, 1.230, ~
#> $ n             <dbl> 0.474, 0.080, 0.279, 0.267, 0.108, 0.125, 0.288, 0.307, ~
#> $ quantum_yield <dbl> NA, NA, 1.000, NA, 1.000, 1.000, 1.000, 1.000, NA, NA, N~
#> $ wavelength_nm <chr> "290,291,292,293,294,295,296,297,298,299,300,301,302,303~
#> $ sigma_298_cm2 <chr> "1.43E-18,1.27E-18,1.11E-18,9.94E-19,8.68E-19,7.69E-19,6~
}\if{html}{\out{</div>}}
}

\section{Dataset ID and Badge}{

DATA-15

\if{html}{\out{
<div style="text-align:center;"><img src="https://raw.githubusercontent.com/rstudio/gt/master/images/dataset_photolysis.png" alt="This image of that of a dataset badge." style="width:50\%;padding-bottom:20px;"></div>
}}
}

\section{Dataset Introduced}{

\code{v0.11.0}
}

\seealso{
Other datasets: 
\code{\link{constants}},
\code{\link{countrypops}},
\code{\link{exibble}},
\code{\link{films}},
\code{\link{gibraltar}},
\code{\link{gtcars}},
\code{\link{illness}},
\code{\link{metro}},
\code{\link{nuclides}},
\code{\link{peeps}},
\code{\link{pizzaplace}},
\code{\link{reactions}},
\code{\link{rx_addv}},
\code{\link{rx_adsl}},
\code{\link{sp500}},
\code{\link{sza}},
\code{\link{towny}}
}
\concept{datasets}
\keyword{datasets}
