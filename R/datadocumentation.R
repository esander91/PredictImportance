#' The food web of the marsh at Grande Caricaie at Lake Neuch\^{a}tel,
#' Switzerland.
#'
#' @format An adjacency matrix with 163 rows and 163 columns.
#'
#' @references Cattin Blandenier, M.-F. Food web ecology: models and
#' application to conservation. PhD thesis, (2004).
#' 
#' @name caricaie
NULL

#' The food web of Flensburg Fjord in the Baltic Sea, between Germany and Denmark.
#' 
#' @format An adjacency matrix with 180 rows and 180 columns.
#'
#' @references Zander, C. D., Josten, N., Detloff, K. C., Poulin, R.,
#' McLaughlin, J. P., and Thieltges, D. W. Food web including metazoan
#' parasites for a brackish shallow water ecosystem in Germany and Denmark:
#' Ecological Archives E092-174. Ecology 92(10), 2007-2007 (2011).
#' 
#' @name flensburg
NULL

#' The food web of the intertidal mudflat in Otago Harbour, New Zealand.
#'
#' @format An adjacency matrix with 180 rows and 180 columns.
#'
#' @references Mouritsen, K. N., Poulin, R., McLaughlin, J. P., and
#' Thieltges, D. W. Food web including metazoan parasites for an intertidal
#' ecosystem in New Zealand: Ecological Archives E092-713. Ecology 92(10),
#' 2006-2006 (2011).
#' 
#' @name otago
NULL

#' The food web for the Caribbean reef on the American Virgin Islands.
#'
#' @format An adjacency matrix with 249 rows and 249 columns.
#'
#' @references Opitz, S. Trophic interactions in Caribbean coral reefs.
#' Number 1085. WorldFish, (1996).
#'
#' @name reef
NULL

#' The terrestrial food web of the Serengeti grassland in Tanzania.
#'
#' @format An adjacency matrix with 170 rows and 170 columns.
#'
#' @references Baskerville, E. B., Dobson, A. P., Bedford, T., Allesina, S.,
#' Anderson, T. M., and Pascual, M. Spatial guilds in the Serengeti food web
#' revealed by a Bayesian group model. PLoS Computational Biology 7(12),
#' e1002321 (2011).
#'
#' @name serengeti
NULL

#' The food web for the seagrass community at Goose Creek By in St. Marks
#' National Wildlife Refuge, Florida.
#'
#' @format An adjacency matrix with 143 rows and 143 columns.
#'
#' @references Christian, R. R. and Luczkovich, J. J. Organizing and
#' understanding a winter's sea-grass foodweb network through effective
#' trophic levels. Ecological Modelling 117(1), 99-124 (1999).
#'
#' @name stmarks
NULL

#' The food web for the North Sea Sylt tidal basin between Germany and
#' Denmark.
#'
#' @format An adjacency matrix with 230 rows and 230 columns.
#'
#' @references Thieltges, D. W., Reise, K., Mouritsen, K. N., McLaughlin,
#' J. P., and Poulin, R. Food web including metazoan parasites for a tidal
#' basin in Germany and Denmark: Ecological Archives E092-172. Ecology 92(10),
#' 2005-2005 (2011).
#'
#' @name sylt
NULL

#' Food web for the mussel bed at the Tatoosh intertidal in Tatoosh Island,
#' Washington.
#'
#' @format An adjacency matrix with 110 rows and 110 columns.
#' 
#' @source \url{http://datadryad.org/review?doi=doi:10.5061/dryad.39jv1}
#'
#' @name tatoosh
NULL

#' The food web for Ythan Estuary in Scotland.
#'
#' @format An adjacency matrix with 92 rows and 92 columns.
#'
#' @references Cohen, J. E., Schittler, D. N., Raffaelli, D. G., and Reuman, D. C.
#' Food webs are more than the sum of their tritrophic parts. Proceedings of the
#' National Academy of Sciences 106(52), 22335-22340 (2009).
#'
#' @name ythan
NULL

#' predictimportance: a package containing code and data necessary to
#' replicate results in Wootton et al. (in prep.).
#'
#' The predictimportance package contains functions to randomly parameterize
#' empirical networks, generate and parameterize model food webs, simulate
#' community dynamics, and predict species importance using several covariates
#' using a hierarchical modelling approach. The highest-level and most
#' user-friendly functions are runScriptsEmpirical() and runScriptsModel(), which
#' can be used to replicate all or part of the data simulation and analysis in
#' a single function call. For users who wish to replicate all results, the
#' simplest approach is to run the scripts in inst/scripts, FullSimulationEmpirical.R
#' (for main text results) and FullSimulationModels.R (for supplemental results).
#' These scripts run perform all data simulation and analysis, and plot violin plots
#' to summarize the results. For users who wish to analyze their own empirical
#' dataset, it is recommended to use the Step1_Empirical_Parameterization(),
#' Step2_Discrete_LV(), and Step3_Hierarchical_Model() functions in order.
#' Note that it is worthwhile to examine output from Step 2 before determining
#' if the specific hierarchical model in Step 3 is appropriate for your data.
#' Note that Step 2 (simulation of community dynamics) may produce non-finite
#' values for large networks, due to precision issues.
#' 
#' @docType package
#' @references Wootton, J.T., Sander, E.L., Barab\'as, Gy\"orgy, and A. Henry.
#' In prep.
#' 
#' @name predictimportance
NULL
