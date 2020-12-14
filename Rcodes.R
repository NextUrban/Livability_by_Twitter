update.packages()
install.packages("rlang")
install.packages(“openssl”)
install.packages('fs')
install.packages('devtools')
devtools::install_github("mkearney/rtweet")
library(rtweet)

token <- create_token(app = "mypro19",
+                       consumer_key = "IHengoMpXb8kzrW8w8QiWQA9O", consumer_secret = "PiskvnFDJxN36tHwv9dOyQUsSlIAQEpO3AnNStENIBGJTViZLu", access_token = "1108503342202785792-5sB6gM2Fk5yaibz1SWOVoUaFyJL2uq", access_secret = "d9IB6HDsqLh1LPegNwjx9JCOPlaxN8VslPbrZxNp0cGKX")
 
search_tweets(q = "#Neighborhood", lang = "en", token = token)

library(rtweet)
library(readr)

tweets <- search_tweets(q = "NashTheTraffic", n = 10000, lang = "en", geocode = lookup_coords("Tennessee"))

df = data.frame(lapply(tweets, as.character))

write_excel_csv(x = tweets_data(df), "./TNnodashNashtheTrafficdate.csv", na = "")





