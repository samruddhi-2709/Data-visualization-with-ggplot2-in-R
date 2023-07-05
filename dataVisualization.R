library(ggplot2)

#histogram 

ggplot(data=diamonds,aes(x=price))+geom_histogram(fill="blue",col="pink")

#bar graph

ggplot(data = diamonds,aes(x=cut))+geom_bar(fill="palegreen4") #all bars will be of same color

ggplot(data = diamonds,aes(x=cut,fill=cut))+geom_bar() #differnt bars have diffrent color


#scatter/point graph

ggplot(data=diamonds,aes(x=carat,y=price,col=cut))+geom_point()

#bolxplot

ggplot(data=diamonds,aes(x=clarity,y=carat))+geom_boxplot()

# box has 3 lines
#1 line =25 percemtile line 
#2 line =50 percentile line / median value line
#3 line =75 percentile line

# dots=outliners/annamolies
# genral range =vertical line and box size


ggplot(data=diamonds,aes(x=clarity,y=carat,fill=cut))+geom_boxplot()











