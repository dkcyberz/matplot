#! /bin/bash

echo Enter The Basic Salary of the Employee: 
read bs
da=$(((bs*20)/100))
hra=$(((bs*10)/100))
pf=$(((bs*12)/100))
ta=$(((bs*75)/1000))
emi=$(((bs*2)/100))
gs=$((bs+da+hra+ta))
ns=$((gs-pf-emi))
echo "The Gross salary of the employee is: " 
echo $gs
echo "The Net salary of the employee is: "
echo $ns