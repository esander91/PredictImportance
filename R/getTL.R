#' Calculate prey-averaged trophic levels
#'
#' Calculate prey-averaged trophic levels for each species in a matrix
#'
#' @param M An S by S adjacency matrix, where S is the number of species
#'
#' @return A vector of S trophic levels
#'
#' @examples
#' mat <- BuildCascade()
#' getTL(mat)
#'
#' @references Williams, R.J. and N.D. Martinez. 2004. Limits
#'   to Trophic Levels and Omnivory in Complex Food Webs:
#'   Theory and Data. Am. Nat.
#'
#' @export

## TL Formula on pp. 460, eqn (3) of reference.

getTL <- function(M){
    S <- dim(M)[1] ## number of species
	
    ## normalize adjacency matrix M such that a predator has no preference over
    ## multiple prey.
	
    M <- normalizeM(M)
	
    ## Since: 
    ##
    ##		TL[j] = 1 + sum_over_i ( M[i, j] TL[i] )
    ## 
    ## which written in matrix notation is:
    ##
    ##		TL = 1 + t(M) %*% TL
    ## =>  (I - t(M) ) %*% TL = 1    <- this is a vector
    ## =>  TL = (I - t(M))^(-1) %*% rep(1, S);
    
    ## if (I - t(M)) is not singular, 
    ## then it is fine to do the matrix inversion
    if(det( diag(S)-t(M) )!=0){
        TL <- solve(diag(S)-t(M), rep(1, S))
    } else{
	
	## Otherwize, need to use
	## I + t(M) + t(M)%*% t(M) + t(M)%*%t(M) %*% t(M) + ... to approximate
	## (I - t(M))^(-1)
        tmp <- diag(S)
        for(i in 1:9){
            tmp <- tmp  %*% t(M) + diag(S)
        }
        TL <- tmp %*% rep(1, S);
	}

	return(TL)
}
