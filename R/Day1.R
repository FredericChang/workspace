#if 
x <- "吹東風"
if (x == "吹東風") {
  cat(x, "啟稟丞相!起風了", "\r\n")
  cat("快!通知江東!")
}

#if else
x <- TRUE
if (x) {
  cat(x, "馬謖守街亭，注意水源")
} else {
  cat(x, "魏延守街亭，妥當!")
}