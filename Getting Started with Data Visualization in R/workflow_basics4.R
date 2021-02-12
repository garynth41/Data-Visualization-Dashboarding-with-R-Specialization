# You now have some experience running R code. We didn’t give you many details, but you’ve obviously figured out the basics, or you would’ve 
#this book away in frustration! Frustration is natural when you start programming in R, because it is such a stickler for punctuation, and even
#one character out of place will cause it to complain. But while you should expect to be a little frustrated, take comfort in that it’s both 
#typical and temporary: it happens to everyone, and the only way to get over it is to keep trying.

1 / 200 * 30

(59 + 73 + 2) / 3

sin(pi / 2)

x <- 3 * 4
x

y <-  7
y

i_use_snake_case
otherPeopleUseCamelCase
some.people.use.periods
And_aFew.People_RENOUNCEconvention

this_is_a_really_long_name <- 2.5

r_rocks <- 2 ^ 3


function_name(arg1 = val1, arg2 = val2, ...)


> x <- "hello"

y <- seq(1, 10, length.out = 5)

y
(y <- seq(1, 10, length.out = 5))


my_variable <- 10
my_varıable
#> Error in eval(expr, envir, enclos): object 'my_varıable' not found



library("tidyverse")

ggplot(dota = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy))

fliter(mpg, cyl = 8)
filter(diamond, carat > 3)
