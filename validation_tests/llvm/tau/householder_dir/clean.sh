#!/bin/bash

read -r -d '' FILES << EOF
householder
householderfileWC
householdercxx
profile.*
*.o
*.log
*.inst.*
.symbols
EOF

echo rm -f $FILES
rm -f $FILES
