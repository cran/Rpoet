## ---- eval=FALSE---------------------------------------------------------
#  install.packages('Rpoet')

## ---- eval=FALSE---------------------------------------------------------
#  devtools::install_github('aschleg/Rpoet')

## ---- eval=FALSE---------------------------------------------------------
#  library(Rpoet)

## ---- eval=FALSE---------------------------------------------------------
#  get.poetry('author', 'William Shakespeare')

## ---- eval=FALSE---------------------------------------------------------
#  get.poetry('title', 'Paradise Lost')

## ---- eval=FALSE---------------------------------------------------------
#  get.poetry('lines', 'But thou contracted to thine own bright eyes,')

## ---- eval=FALSE---------------------------------------------------------
#  get.poetry('author', 'William Shakespeare', 'title,linecount')

## ---- eval=FALSE---------------------------------------------------------
#  get.poetry('title', 'Paradise Lost', 'lines')

## ---- eval=FALSE---------------------------------------------------------
#  get.poetry('title,author', 'Paradise Lost;Milton', 'title,linecount')

## ---- eval=FALSE---------------------------------------------------------
#  fourteen_lines <- get.poetry('author,linecount', 'William Shakespeare;14', 'title,linecount')
#  nrow(fourteen_lines)

## ---- eval=FALSE---------------------------------------------------------
#  authors <- get.poetry('author')
#  titles <- get.poetry('title')
#  
#  print(c(paste('Number of authors:', length(authors$authors), sep = ' '),
#          paste('Number of titles:', length(titles$titles), sep = ' ')))

## ---- eval=FALSE---------------------------------------------------------
#  length(titles$titles) / length(authors$authors)

