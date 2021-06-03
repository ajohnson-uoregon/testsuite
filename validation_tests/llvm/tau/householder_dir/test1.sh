#!/bin/bash

. ./clean.sh

. ./setup.sh

test::compile ./functions_C_files2.tau householder "$SOURCES"

test::run "functions_C_files2.tau" "functions_C_files2.txt" "householder"
