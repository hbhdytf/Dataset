#########################################################################
# File Name: class.sh
# Author: sandy
# mail: sandy@luo.bo
# Created Time: Fri 02 May 2014 05:03:43 PM CST
#########################################################################
#!/bin/bash
cp ./IR
ls | grep "R" |xargs -I {} cp {} ./../RI/
