#!/bin/bash
MOVIES=("hit3" "police" "cid" "meg")
echo "first movie: ${MOVIES[0]}"
echo "third movie: ${MOVIES[3]}"
echo "all movies: ${MOVIES[@]}"       #all the movies can print
echo "second movies: ${MOVIES[1]}"