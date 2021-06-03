#!/bin/bash

read -r -d '' FILES << EOF
householder_folder
profile.*
*.o
*.log
.symbols
*.inst.*
R/*.inst.*
EOF

echo rm -f $FILES
rm -f $FILES
