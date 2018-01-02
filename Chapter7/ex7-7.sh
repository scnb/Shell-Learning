#! /bin/bash

students=(John Rose Tom Tim)

echo "the old students are: ${students[*]}"

students[0]=Susan

students[3]=Jack

echo "the new students are: ${students[*]}"

declare -A grades

grades=([John]=90 [Rose]=87 [Tom]=85 [Tim]=78 [Jack]=76)

echo "the old grades are: ${grades[@]}"

grades[Tim]=84

echo "the new grades are: ${grades[@]}"
