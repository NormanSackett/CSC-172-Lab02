#!/bin/zsh

files=( '1Kints.txt' '2Kints.txt' '4Kints.txt' '8Kints.txt' '16Kints.txt' '32Kints.txt')
algorithms=( 'TwoSum' 'ThreeSum' 'TwoSumFast' 'ThreeSumFast' )

for algorithm in ${algorithms[@]}; do
  for file in ${files[@]}; do
    echo "$algorithm $file"
    java "$algorithm" "$file"
  done
done
