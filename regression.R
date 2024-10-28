#install.packages("arrow")

df = read.csv('/media/sf_datascienceproject/project/IDS-Project/data/regression.csv')
logit = glm(electric ~ vtax + price, family='binomial', data=df)
summary(logit)

