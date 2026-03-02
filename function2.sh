#!/bin/bash

get_sum() {
    local result=$(($1+$2)) 
    echo $result
}
total=$(get_sum 5 5)
echo $total