context("Tariff Algorithm")

data("RandomVA3")
test <- RandomVA3[1:200, ]
train <- RandomVA3[201:400, ]

test_that("Training data all has the same cause", {

  train$cause <- rep("Pulmonary TB", nrow(train))

  allcauses <- unique(train$cause)


  fit <- tariff(causes.train = "cause", symps.train = train,
        symps.test = test, causes.table = allcauses)

  expect_equal("Pulmonary T", unique(as.character(fit$causes.test[,2])))

})
