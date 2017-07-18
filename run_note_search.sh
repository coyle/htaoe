#!/bin/bash

gcc -o notesearch notesearch.c
chown root:root ./notesearch
chmod u+s ./notesearch
./notesearch

