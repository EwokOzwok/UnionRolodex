#' Accordion UI Function
#'
#' @description A shiny Module.
#'
#' @param id,input,output,session Internal parameters for {shiny}.
#'
#' @noRd 
#'
#' @importFrom shiny NS tagList 
mod_Accordion_ui <- function(id) {
  ns <- NS(id)
  tagList(
 
  )
}
    
#' Accordion Server Functions
#'
#' @noRd 
mod_Accordion_server <- function(id){
  moduleServer(id, function(input, output, session){
    ns <- session$ns
 
  })
}
    
## To be copied in the UI
# mod_Accordion_ui("Accordion_1")
    
## To be copied in the server
# mod_Accordion_server("Accordion_1")
