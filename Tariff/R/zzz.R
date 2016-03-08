.onAttach <- function( lib, pkg ) {
   packageStartupMessage(
      paste0( "\nTo cite the Tariff method, please use:\n",
         "James, S. L. and A. D. Flaxman and C. J. Murray and Consortium Population Health Metrics Research (2011). ",
         "Performance of the Tariff Method: validation of a simple additive algorithm for analysis of verbal autopsies ",
         "Population Health Metrics, 9(1), pp.1-16.\n"),
      domain = NULL,  appendLF = TRUE )
}
