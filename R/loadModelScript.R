#' Generate simulated networks, run models, and plot results as in Wootton et al SI
#'
#' Generates 30 simulated networks, parameterizes each network 30 times, simulates
#' population dynamics, runs hierarchical model, and generates violin plots
#' for the following food web models: Cascade, Niche, and Minimum Potential Niche
#' (with gap probabilities of 25, 35, and 45%). This replicates supplemental results
#' in Wootton et al. (in prep). Note that this simulation and analysis will likely
#' days to complete!
#'
#' @export

loadModelScript <- function(){
    source(system.file(package = 'predictimportance',
                       'scripts/FullSimulationModels.R'))
}

