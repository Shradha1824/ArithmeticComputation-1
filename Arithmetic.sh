#! /bin/bash

 read -p "enter a value:" a
 read -p "enter b value:" b
 read -p "enter c value:" c

  x="$(( a+b*c ))"
  echo x:"$(( a+b*c ))"
  y="$(( a*b+c ))"
  echo y:"$(( a*b+c ))"
  z="$(( c+b/a ))"
  echo z:"$(( c+b/a ))"





