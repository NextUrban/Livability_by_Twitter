update.packages()
install.packages("rlang")
install.packages(“openssl”)
install.packages('fs')
install.packages('devtools')
devtools::install_github("mkearney/rtweet")
library(rtweet)

token <- create_token(app = "account",
+                       consumer_key = " ", consumer_secret = "", access_token = " ", access_secret = " ")
 
search_tweets(q = "#Neighborhood", lang = "en", token = token)

library(rtweet)
library(readr)

tweets <- search_tweets(q = "NashTheTraffic", n = 10000, lang = "en", geocode = lookup_coords("State"))

df = data.frame(lapply(tweets, as.character))

write_excel_csv(x = tweets_data(df), "./StateKeywordDate.csv", na = "")





