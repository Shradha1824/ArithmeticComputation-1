#! /bin/bash

 declare -A dict
   dict['p']=x:"$(( a+b*c ))"
   dict['q']=y:"$(( a*b+c ))"
   dict['r']=z:"$(( c+b/a ))"
   dict['s']=A:"$(( a%b+c ))"
   echo "{!dict[*]}"




