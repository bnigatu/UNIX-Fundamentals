#!/bin/bash
#filename: passenger.sh
#Interactive passenger registration.

# read interactively
echo "Enter your salutation"
read salutation
# multiple read from a sigle line
echo "Enter your first and last name"
read firstname lastname
# add passenger to the manifest
echo -e "Adding you to the flight manifest..\n"
echo -e "$salutation,$firstname,$lastname" >> flight_manifest

echo -e "Completed. Thank you!\n"
