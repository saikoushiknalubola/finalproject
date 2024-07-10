#!/bin/bash
# Calculate simple interest

echo "Enter the principal:"
read principal
echo "Enter the rate of interest:"
read rate
echo "Enter the time period (in years):"
read time

interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)
echo "The simple interest is: $interest"
