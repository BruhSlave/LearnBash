#!/bin/bash

STR="1234567890asdfghjkl"
echo -n "First character "
sed 's/.//2g' <<<$STR # Where N = 2 (N + 1)
echo -n "First three characters "
sed 's/.//4g' <<<$STR

echo -n "First four characters "
sed 's/.//5g' <<<$STR

echo -n "Third character onwards "
sed -r 's/.{3}//' <<<$STR
echo -n "Fourth to sixth characters "
sed -r 's/.{3}//;s/.//4g' <<<$STR

echo -n "Last character by itself "
sed 's/.*\(.$\)/\1/' <<<$STR
echo -n "Remove last character only "
sed 's/.$//' <<<$STR
