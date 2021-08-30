#' Horton's empirical equation for instantaneous infiltration rate 
#' 
#' This function allows you to calculate the instananeous infiltration rate
#' @param isubf final infiltration rate @param iinit initial infiltration rate 
#' @param beta coefficient describing the decay of the infiltration rate
#' @param t time 
#' @keywords water infiltration empirical
#' @export 
#' @examples 
#' iiratehorton() 
#'  

iiratehorton<-function(isubf,iinit,beta,t){
  iirate=isubf+(iinit-isubf)*exp((-1)*beta*t)
  print(iirate)
}