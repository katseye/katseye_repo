makeCacheMatrix <- function(x = matrix()) {
  m <- NULL
  set <- function(y) {
    print(y)
    x <<- y
    m <<- NULL
  }
  set = set
  get <- function() x
  
  setinverse <- function(solve) m <<- solve
  getinverse <- function() m
  list(set = set, get = get,
       setinverse = setinverse,
       getinverse = getinverse)
}
