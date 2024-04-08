gcd <- function(a, b) {
  if (b == 0) return(a)
  gcd(b, a %% b)
}


x <- 50
y <- 50

result <- gcd(x, y)

cat("x:", x)
cat("y:", y)
cat("gcd:", result)