#!/bin/bash

. ./setup.sh

SOURCES="householder.cpp ./R/R.cpp Q.cpp matmul.cpp"

test::compile "functions_CXX_folder.tau" "householder_folder" "$SOURCES"
