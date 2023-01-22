#!/bin/bash
echo This representation of mathematical expression is wrong :- 12 - 7
echo This is the correct representation of mathematical expression :- 12 - 7 is $((12 - 7))
a=4
((a++))
echo The value of a is $a
b=8
unset b
((b--))
echo The value of b is $b
