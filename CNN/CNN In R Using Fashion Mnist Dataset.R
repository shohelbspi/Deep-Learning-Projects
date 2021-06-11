library(keras)

fashion_mnist <- dataset_fashion_mnist()

c(x_train,y_train) %<-%  fashion_mnist$train
c(x_test,y_test) %<-%  fashion_mnist$test