source("R/functions.R")

oasis <- build_oasis_data()

# check if folder structure is given
if (!dir.exists("out")) {
  dir.create("out")
}

# save data in out
saveRDS(oasis, file = "out/oasis_test.rds")

message("Data update successfull.")