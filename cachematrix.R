## The below functions use to cache the inverse of a matrix

## This function creates a special "matrix" object 
## that can cache its inverse.

makeCacheMatrix <- function(x = matrix()) {
       ## Cache inverse
	   ci <- NULL 
	   ## set & get value of the vector
        set <- function(y) {
                x <<- y
                ci <<- NULL
        }
        get <- function() x
		
        ## set & get value of the cache inverse
		setCacheInverse <- function(cacheInverse) ci <<- cacheInverse
        getCacheInverse <- function() ci
        list(set = set, get = get,
             setCacheInverse = setCacheInverse,
             getCacheInverse = getCacheInverse)
}


## This function computes the inverse of the special "matrix"
## returned by makeCacheMatrix above.

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
