# Set library ----
message("Load the libraries")
library(rvest)
library(mongolite)

message("Define function to scrape Jadwal Shalat Bogor")
url <- "https://jadwal-sholat.tirto.id/kota-bogor"
html <- read_html(url)
shalat <- html %>% html_elements('tr.table-content-sholat.currDate')%>% html_elements('td') %>% html_text(trim = T)


message("Connect to MongoDB Cloud")
atlas <- mongo(
  collection = Sys.getenv("ATLAS_COLLECTION"),
  db         = Sys.getenv("ATLAS_DB"),
  url        = Sys.getenv("ATLAS_URL")
)


message("Store data frame into mongo cloud")
jadwal_shalat <- data.frame(no = atlas$count() + 1, tanggal = shalat[1], subuh = shalat[2], dhuha = shalat[3], dzuhur = shalat[4], ashar = shalat[5], maghrib = shalat[6], isya = shalat[7])
atlas$insert(jadwal_shalat)

atlas$disconnect()
