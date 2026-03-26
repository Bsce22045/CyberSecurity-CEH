#!/bin/bash

print_banner(){

    echo "my first function in bash"
    echo "hello"
    echo "world"
}

#print_banner 


test_scope()
{
echo "inside the function, \$1 is $1  "
echo "inside the function, \$2 is $2  "
}


echo "outside the function, \$1 is $1  "
echo "outside the function, \$2 is $2 "


test_scope "apple" "banana"




