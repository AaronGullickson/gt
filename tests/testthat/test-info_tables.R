context("Information Tables")

test_that("getting the information tables works as expected", {

  # Expect that the `info_date_style()` function produces an
  # information table with certain classes
  expect_is(
    info_date_style(),
    c("gt_tbl", "data.frame"))

  # Expect the internal source data frame to be of
  # specific dimensions
  expect_equal(
    info_date_style() %>%
      as.data.frame() %>%
      dim(),
    c(14, 3))

  # Expect that the `info_time_style()` function produces an
  # information table with certain classes
  expect_is(
    info_time_style(),
    c("gt_tbl", "data.frame"))

  # Expect the internal source data frame to be of
  # specific dimensions
  expect_equal(
    info_time_style() %>%
      as.data.frame() %>%
      dim(),
    c(5, 3))
})