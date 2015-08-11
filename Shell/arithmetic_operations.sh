#!/bin/sh

read a
printf "%.3f\n" $(bc -l <<< "$a")

