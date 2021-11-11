#!/bin/bash

echo "Number of rpllfp hkl files"
find . -name "rpllfp*.hkl" | wc -l

echo "Number of rplhighpass files"
find . -name "rplhighpass*.hkl" | wc -l

