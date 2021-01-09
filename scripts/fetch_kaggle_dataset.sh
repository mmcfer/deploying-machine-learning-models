#!/usr/bin/env bash

kaggle competitions download -c house-prices-advanced-regression-techniques -p packages/regression_model/regression_model/datasets/
cd packages/regression_model/regression_model/datasets
ls -l
unzip-aes -p "" house-prices-advanced-regression-techniques.zip
cd ..
cd ..
cd ..
cd ..

