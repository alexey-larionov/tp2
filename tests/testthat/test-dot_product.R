test_that("dot_product works", {
  expect_equal(dot_product(c(1,2,3),matrix(c(4,5,6),nrow=3)), matrix(32))
})
