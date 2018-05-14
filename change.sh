
# changing directory
#! /bin/bash
cd /opt/chintu
touch chintu.txt chiru.txt
if [ "$?" = "0" ];
then
rm -f chiru.txt
else
echo "Cannot change directory!" 1>&2
exit 1
fi

