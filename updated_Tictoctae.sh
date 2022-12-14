#!/bin/bash

USER_SYMBOL=X
USER_SYMBOL2=O

S=([1]=1 [2]=2 [3]=3 [4]=4 [5]=5 [6]=6 [7]=7 [8]=8 [9]=9)

draw() {
  echo "User: ${USER_SYMBOL}, Comp: ${USER_SYMBOL2}"
  echo " ${S[7]} | ${S[8]} | ${S[9]} "
  echo "---+---+---"
  echo " ${S[4]} | ${S[5]} | ${S[6]} "
  echo "---+---+---"
  echo " ${S[1]} | ${S[2]} | ${S[3]} "
}

NUM_RE='^[1-9]$'

user() {
  printf "Enter your choice (1-9) USER-1: "
  read CHOICE
  if ! [[ $CHOICE =~ $NUM_RE ]]; then
    echo "Invalid input"
    user
  fi
  if ! [[ ${S[$CHOICE]} =~ $NUM_RE ]]; then
    echo "Already occupied"
    user
  fi
  S[$CHOICE]=$USER_SYMBOL
}

user2() {
  printf "Enter your choice (1-9) USER-2: "
  read CHOICE
  if ! [[ $CHOICE =~ $NUM_RE ]]; then
    echo "Invalid input"
    user2
  fi
  if ! [[ ${S[$CHOICE]} =~ $NUM_RE ]]; then
    echo "Already occupied"
    user2
  fi
  S[$CHOICE]=$USER_SYMBOL2
}

player() {
  local SYMBOL=$1
  [[ $SYMBOL == $USER_SYMBOL ]] && printf "User1" || printf "User2"
}

wins() {
  local WINNER_SYMBOL=$1
  echo "=========================================="
  echo "         $(player $WINNER_SYMBOL) wins !!!    "
  echo "=========================================="
  draw
  exit 0
}

check_winner() {
  # Check horizontally
  for i in 1 4 7; do
    j=$(($i + 1))
    k=$(($i + 2))
    WINNER_SYMBOL=${S[$i]}
    [[ ${S[$i]} == ${S[$j]} ]] && [[ ${S[$j]} == ${S[$k]} ]] && wins $WINNER_SYMBOL
  done
  # Check vertically
  for i in 1 2 3; do
    j=$(($i + 3))
    k=$(($i + 6))
    WINNER_SYMBOL=${S[$i]}
    [[ ${S[$i]} == ${S[$j]} ]] && [[ ${S[$j]} == ${S[$k]} ]] && wins $WINNER_SYMBOL
  done
  # Check diagonals
  WINNER_SYMBOL=${S[5]}
  [[ ${S[1]} == ${S[5]} ]] && [[ ${S[5]} == ${S[9]} ]] && wins $WINNER_SYMBOL
  [[ ${S[7]} == ${S[5]} ]] && [[ ${S[5]} == ${S[3]} ]] && wins $WINNER_SYMBOL
}

draw

while true; do
  user
  check_winner
  draw
  user2
  check_winner
  draw
done