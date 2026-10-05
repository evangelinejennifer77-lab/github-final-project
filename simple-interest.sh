#!/bin/bash

# Simple Interest Calculator
# This script calculates simple interest using
# the principal, rate of interest, and time period.

# Get the principal amount from the user
echo "Enter the principal amount:"
read principal

# Get the rate of interest from the user
echo "Enter the rate of interest:"
read rate

# Get the time period from the user
echo "Enter the time period:"
read time

# Calculate simple interest
interest=$((principal * rate * time / 100))

# Display the calculated simple interest
echo "Simple Interest: $interest"