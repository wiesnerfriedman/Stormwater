#' A typical washoff function
#' 
#' The empirical model for the mass of pollutant at time , t, given removal coefficient and runoff flow rate
#' @param Pwinit initial pollutant concentration @param kw empirical pollutant removal coefficient @param r runoff flowrate
#' @keywords water quality washoff empirical
#' @export 
#' @examples 
#' washoffFunction1() 
#'  


washoffFunction1<-function(Pwinit,kw,r,t){
  Pwt=Pwinit*exp((-1)*kw*r*t)
}