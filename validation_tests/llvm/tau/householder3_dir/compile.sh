#!/bin/bash
. ./setup.sh

test::compile "./functions_C_files.tau" "householder3" "matmul.c householder3.c Q.c R.c" "C"
