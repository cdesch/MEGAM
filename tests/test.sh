#!/bin/sh
#Tests for MEGAM

#Regular
../megam -maxi 10 binary small2 > weights_b

#Optimal
#../megam.opt -maxi 10 binary small2 > weights_b