## -*- truncate-lines: t; -*-

.local_min <- function(x, k = 10, min.d = 0) {
    ans <- NULL
    for (i in (k+1) : (length(x)-k))
        if (all(x[i] + min.d < x[c(i - 1:k, i + 1:k)]))
            ans <- c(ans, i)
    ans
}

.local_max <- function(x, k = 10, min.d = 0) {
    ans <- NULL
    for (i in (k+1):(length(x)-k))
        if (all(x[i] - min.d > x[c(i - 1:k, i + 1:k)]))
            ans <- c(ans, i)
    ans
}
