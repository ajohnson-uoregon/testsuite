#!/bin/bash

. ./setup.sh

test::compile ./functions_C_files2.tau householder "$SOURCES"
test::compile ./functions_C_files3.tau householderfileWC "$SOURCES"
test::compile ./functions_CXX_hh_files.tau householdercxx "$SOURCES"
