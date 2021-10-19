#!/usr/bin/env bash

chmod 777 FileCreator
figlet FileX
echo "**************************************";

echo -e "Name of the File:";
read -r File;
touch $File.sh
echo 'Created Date:' `date` >> $File.sh;

echo "**************************************";
