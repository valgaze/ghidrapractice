#!/bin/bash

SOURCE_FILE=program.c
PROGRAM_NAME=program

rm ${PROGRAM_NAME} 2>/dev/null
gcc -o ${PROGRAM_NAME} ${SOURCE_FILE}

echo Build complete
echo File located $(PWD)/${PROGRAM_NAME}
