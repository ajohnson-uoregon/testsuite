#!/bin/bash

read -r -d '' FILES << EOF
householderheader
profile.*
*.o
*.log
.symbols
*.inst.*
EOF

echo rm -f $FILES
rm -f $FILES
