library(MyFirstPackage)

test_that(" x and y are numeric",{
  expect_equal(add(4,5),9)
}
)
