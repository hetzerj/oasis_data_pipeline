
build_oasis_data <- function() {
  #this is a example function for first commit
  
  generated_at <- Sys.time()    # track time of data generation
  
  nodes <- data.frame(
    id   = 1:3,
    name = c("Oasis A", "Oasis B", "Oasis C")
  )
  
  edges <- data.frame(
    from = c(1, 2),
    to   = c(2, 3),
    type = c("cites", "related")
  )
  
  list(
    nodes        = nodes,
    edges        = edges,
    generated_at = generated_at
  )
  
}