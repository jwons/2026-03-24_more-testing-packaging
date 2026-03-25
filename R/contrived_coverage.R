my_function <- function(x) {
  # Branch 1
  if (x == "pony") {
    y = function_a(x)
    z = function_b(y)
  }
  # Branch 2
  else {
    y = function_b(x)
    z = function_c(y)
  }
  z
}

test_that("ponies are actually unicorns", {
  expect_equal(my_function("pony"), ("Actually a unicorn"))
})
