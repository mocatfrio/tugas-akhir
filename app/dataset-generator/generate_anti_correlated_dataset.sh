#!/bin/bash
# MY_DIR='../dataset/anti_correlated/'

# if [ -d "$MY_DIR" ]; then
#   rm -rf ${MY_DIR}*
# fi

# skenario 1
# python3 generate_dataset.py ac 10000 3 product
# python3 generate_dataset.py ac 10000 3 customer
# python3 generate_dataset.py ac 20000 3 product
# python3 generate_dataset.py ac 20000 3 customer
# python3 generate_dataset.py ac 50000 3 product
# python3 generate_dataset.py ac 50000 3 customer
# python3 generate_dataset.py ac 100000 3 product
# python3 generate_dataset.py ac 100000 3 customer
# python3 generate_dataset.py ac 200000 3 product
# python3 generate_dataset.py ac 200000 3 customer

# # skenario 2
# python3 generate_dataset.py ac 10000 4 product
# python3 generate_dataset.py ac 10000 4 customer
# python3 generate_dataset.py ac 10000 5 product
# python3 generate_dataset.py ac 10000 5 customer
# python3 generate_dataset.py ac 10000 6 product
# python3 generate_dataset.py ac 10000 6 customer
# python3 generate_dataset.py ac 10000 7 product
# python3 generate_dataset.py ac 10000 7 customer

# coba doang
python3 generate_dataset.py ac 2000 3 product
python3 generate_dataset.py ac 2000 3 customer
python3 generate_dataset.py ac 5000 3 product
python3 generate_dataset.py ac 5000 3 customer