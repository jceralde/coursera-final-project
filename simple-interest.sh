#!/bin/bash

# This script calculates simple interest.
# Author : Jeremiah B. Ceralde

echo "Enter principal amount:"
read principal

echo "Enter rate of interest (as a decimal, e.g., 0.05 for 5%):"
read rate

echo "Enter time in years:"
read time

# Calculate simple interest: P * R * T
interest=$(echo "$principal * $rate * $time" | bc -l)

echo "Simple Interest: $interest"
