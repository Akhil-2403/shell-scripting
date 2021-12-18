#!/bin/bash

username=akhil

echo "adding user - ${username}"
useradd ${username}
echo password | passwd --stdin ${username}
echo "successfuly added user - ${username}"