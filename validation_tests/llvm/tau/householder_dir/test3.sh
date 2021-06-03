!/bin/bash

. ./clean.sh

. ./setup.sh

test::compile ./functions_CXX_hh_files.tau householdercxx "$SOURCES"

test::run "functions_CXX_hh_files.tau" "functions_CXX_hh_files.txt" "householdercxx"
