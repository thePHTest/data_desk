#!/bin/bash
gcc -Wall -g -fPIC -shared -I ../../source/ ./print_code_generation.c -o print_code_generation.so
../../build/data_desk --custom ./print_code_generation.so ./data.ds

