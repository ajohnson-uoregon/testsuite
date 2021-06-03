!/bin/bash

. ./clean.sh

. ./setup.sh

test::compile ./functions_C_files3.tau householderfileWC "$SOURCES"

test::run "functions_C_files3.tau" "functions_C_files3.txt" "householderfileWC"
