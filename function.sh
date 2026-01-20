#!/bin/bash

function create {
echo "hello ujer"

}

create
create
create
function user { 
read -p "add user : " user
sudo useradd -m  $user

echo "========user created succefully========= "

}

user
