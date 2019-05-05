# Introductions #
my.age<-"thirty" 
my.name<-"Lee" 
MakeIntroduction<-c("thirty","Lee")
MakeIntroduction<-paste("Hello my name is","Lee","and I am","thirty","years old")
my.intro<-MakeIntroduction
print(my.intro)
#create variable casual.intro
casual.intro<- sub("Hello my name is","Hey I'm",my.intro)
print(casual.intro)
#create variable capital.intro
library(stringr)
capital.intro<-str_to_title(my.intro)
print(capital.intro)
#create variable into.e.count
intro.e.count<-str_count(my.intro, pattern ="e" )
print(intro.e.count)
# Part 2: Books
books<-c("Gone with the wind", "To kill a mackingbird", "Red square", "Holes", "The alchemist")
print(books)
top.three.books<-books[1:3]
print (top.three.books)
#Create varaible book.reviews
book.reviews<- "is a great read!"
print(book.reviews)
#Create variable books.without.four
books.without.four<-books [-4]
print(books.without.four)
#Create variable long.titles
long.titles <-str_count(books)>15
print(long.titles)
which.are.long<-c("Gone with the wind",  "To kill a mackingbird")
print(which.are.long)
numbers<-(1:201)
print(numbers)
squared.numbers<-numbers^2
print(squared.numbers)
squared.mean<-mean(squared.numbers)
print(squared.mean)
squares <- list()
