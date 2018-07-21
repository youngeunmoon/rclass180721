getwd()
setwd("C:\\R\\project180721_db")
getwd()

## 정형분석파일의 종류
# Database (Oracle, MySQL, MariaDB)
# Exel (xls)
# CSV (comma separated vector)
# 외부 라이브러리는 타 개발자가 만들어 놓은 함수의 집합

install.packages("dplyr")
library(dplyr)
temp <- data.frame(read.csv("class_scores.csv"))
temp
head(temp)
tail(temp)
summary(temp)
View(temp)

#Stu_ID, grade, class, gender, Math, English, Science, Marketing, Writing

