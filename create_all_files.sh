#!/bin/bash
for i in $(seq -f "%02g" 2 25); do
  cp aoc2023/aoc2023_day01.ipynb aoc2023/aoc2023_day${i}.ipynb;
  cp aoc2023/data/day01_input.txt aoc2023/data/day${i}_input.txt;
  cp aoc2023/data/day01_input_test.txt aoc2023/data/day${i}_input_test.txt;
done
