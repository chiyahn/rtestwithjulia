test_that("multiplication works", {
  expect_equal(2 * 2, 4)
})
test_that("Julia operations", {
  expect_equal(JuliaCall::julia_eval("2*2"), 4)
})
