#!/bin/bash

echo "Number of hkl files"
find . -name "*.hkl" | grep -v -e spiketrain -e mountains | wc -l

echo "Number of mda files"
find mountains -name "firings.mda" | wc -l
<<<<<<< HEAD
echo


echo "#==========================================================="
=======

>>>>>>> upstream/main
echo "Start Times"
head -n 1 *.out

echo "End Times"
<<<<<<< HEAD
tail -n 5 *.out
echo "#==========================================================="





=======
tail -n 5 *.out 
>>>>>>> upstream/main
