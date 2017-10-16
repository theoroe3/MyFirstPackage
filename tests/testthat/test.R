library(MyFirstPackage)

test_that(" x and y are numeric",{
  expect_equal(add(4,5),9)
  expect_equal(subtract(10,10), 0)
  expect_equal(minus(10,10), 0)
  expect_equal(howay(10,2,1), 5)
  expect_equal(hello(), "Hello, world!")
}
)
