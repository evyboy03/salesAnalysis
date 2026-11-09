uni = read.csv("university_data.csv")

#Q1 : Test whether there is an association between
#a student’s Major and their Internship completion status.


#Visualize the data
summary(uni)
str(uni) #compact summary

#plot data
plot(df$PriorScore, df$ExamScore,
     main = "Exam Score vs Prior Score",
     xlab = "Prior Academic Score",
     ylab = "Exam Score",
     col = "blue", pch = 19)

#Show all key steps of hypothesis testing 

#Interpret the results, both statistically and in the context of the case


##Q2 : GPA AND AVERAGE GPA
#Test whether the mean Average GPA of Male students is 
#significantly different from that of Female students.

#Visualize data

#Show all key steps of hypothesis testing

#Interpret the results, both statistically and in the context of the case

