setwd("C:\\Users\\thuli\\Downloads\\LAB 6")

"1. An IT company claims that their newly developed learning platform improves student performance in online tests. 
According to previous data, 85% of students
who used the platform passed their online tests. A batch of 50 students is selected
at random who have completed the course using this platform. Let X denote the
number of students who passed the test out of 50 students."

#i. What is the distribution of X?
#binomial distribution

#ii. What is the probability that at least 47 students passed the test?
# P(X >= 47) = 1 - P(X <= 46)
1 - pbinom(46, 50, 0.85)

#or

pbinom(46, 50, 0.85, lower.tail = FALSE)

#2. A call center receives an average of 12 customer calls per hour.

#i. What is the random variable (X) for the problem?
#X represents the number of customer calls received in an hour.


#ii. What is the distribution of X?
#Poisson Distribution.

#iii. What is the probability that exactly 15 calls are received in an hour?
dpois(15, 12)

