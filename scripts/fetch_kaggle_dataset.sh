#!/usr/bin/env bash

kaggle competitions download -c house-prices-advanced-regression-techniques -p packages/regression_model/regression_model/datasets/
echo 'ls files 0'
ls /home/circleci/project/packages/regression_model/regression_model/datasets/
echo 'unzip'
unzip packages/regression_model/regression_model/datasets/house-prices-advanced-regression-techniques.zip
echo 'copying files'
cp packages/regression_model/regression_model/datasets/*.* /home/circleci/project/packages/regression_model/regression_model/datasets/
cp *.* /home/circleci/project/packages/regression_model/regression_model/datasets/
echo 'ls files 1'
ls packages/regression_model/regression_model/datasets/
echo 'ls files 2'
ls /home/circleci/project/packages/regression_model/regression_model/datasets/
