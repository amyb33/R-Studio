
> library(readxl)
> age_of_homeowners <- read_excel("C:/Users/abaron/Desktop/R studio projects/R-Studio/age of homeowners.xlsx")



data.frame("Year_Quarter", "US",`<35`, 35-44)
"Year_Quarter"<-c(2005,"1st","2nd","3rd","4th", 2006, "1st","2nd","3rd","4th", 2007, "1st","2nd","3rd","4th", 
                  2008, "1st","2nd","3rd","4th", 2009, "1st","2nd","3rd","4th", 2010, "1st","2nd","3rd","4th", 
                  2011,"1st","2nd","3rd","4th",2012, "1st","2nd","3rd","4th", 2013, "1st","2nd","3rd","4th",
                  2014,"1st","2nd","3rd","4th", 2015, "1st","2nd","3rd","4th", 2016, "1st","2nd","3rd","4th",
                  2017,"1st","2nd","3rd","4th", 2018, "1st","2nd","3rd","4th")
"US"<-c(NULL,69.1, 68.6, 68.8, 69.0,NULL, 68.5, 68.7, 69.0, 68.9, NULL, 68.4, 68.2, 68.2, 67.8, NULL, 67.8, 68.1, 
        67.9, 67.5, NULL, 67.3, 67.4, 67.6, 67.2, NULL, 67.1, 66.9, 66.9, 66.5, NULL, 66.4, 65.9, 66.3, 66.0,
        NULL, 65.4,65.5,65.5,65.4, NULL, 65.0, 65.0, 65.3, 65.2, NULL, 64.8,64.7,64.4,64.0, NULL, 63.7,63.4, 63.7,
        63.8, NULL, 63.5, 62.9, 63.5, 63.7, NULL, 63.6, 63.7, 63.9, 64.2, NULL, 64.2,64.3,64.4,64.8)
`<35`<-c(NULL,43.3, 42.8, 43.0, 43.1, NULL, 42.3, 42.4,43.0, 42.8,NULL,41.7,41.9, 42.0, 41.0,NULL, 41.3, 41.2,
          41.0, 40.3, NULL, 39.8, 39.0, 39.8, 40.4, NULL, 38.9, 39.0, 39.2, 39.2, NULL, 37.9, 37.5, 38.0, 37.6, 
         NULL, 36.8, 36.5, 36.3, 37.1, NULL, 36.8, 36.7, 36.8, 36.8, 36.2, 35.9, 36.0, 35.3, NULL, 34.6, 34.8,
         35.8, 34.7, NULL, 34.2, 34.1, 35.2, 34.7, NULL, 34.3, 35.3, 35.6, 36.0, NULL,35.3, 36.5, 36.8, 36.5)
35-44<-C(NULL, 70.1, 68.7,68.6, 69.7,NULL,68.9, 68.9,68.8, 68.9, NULL, 68.3, 67.6, 68.1, 67.2, NULL, 66.7,67.6,
         67.2, 66.6, NULL,65.7,66.8, 66.5,65.7,NULL, 65.3,65.6,65.2,63.9,NULL,64.4, 63.8, 63.4, 62.3, NULL, 61.4, 
         62.2, 61.8,60.4, NULL,60.1, 60.3, 61.1, 60.9, NULL,60.7,60.2,59.1, 58.8, NULL,58.4,58.0,58.1,59.3, NULL, 
         58.9,58.3, 58.4,58.7, NULL, 59.0,58.8, 59.3,58.9, NULL, 59.8, 60.0, 59.5,61.1)

results.df = data.frame("Year_Quarter", "US",`<35`, 35-44, 45-54,55-64,`<65`)
results.df

"FinalDecision"<-c(0,1,0,1,0,1,0,1,1,1)
df=information
bins<- c(0, 4, 8, 12, 16)
hist(data.frame(data.frame("Year_Quarter", "US",`<35`, 35-44, 45-54,55-64,`<65`)), col = "blue", breaks=bins, 
     xlim=c(0,max), 
     main="Tampa Bay houses purchased by age group", las=2, xlab = "Age Group", cex.lab = 1.3)
