#!/bin/bash

principal=$1
rate=$2
time=$3

# Calculate simple interest
interest=$((principal * rate * time / 100))

echo "Simple interest for principal $principal, rate $rate%, and time $time years is $interest"
