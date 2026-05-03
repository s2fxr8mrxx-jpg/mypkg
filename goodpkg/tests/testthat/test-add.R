test_that("add() function return pasted string ", {
  expect_equal(add(c("this ", "function ", "is ok")), 'this function is ok')
})
