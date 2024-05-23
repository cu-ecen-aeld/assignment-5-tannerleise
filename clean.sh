#!/bin/bash
echo "entering Buildroot"
cd buildroot
echo "Cleaning"
make distclean
echo "exiting Buildroot"
cd ..
exit 0