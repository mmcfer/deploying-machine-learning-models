#!/bin/bash



cd "..\packages\neural_network_model"
python setup.py sdist bdist_wheel

pip install "dist\neural_network_model-0.1.1-py3-none-any.whl"

cd ..
cd ..

cd "packages\regression_model"
python setup.py sdist bdist_wheel

pip install "dist\regression_model-1.0.0-py3-none-any.whl"


