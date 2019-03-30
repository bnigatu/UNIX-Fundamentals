#!/bin/bash
#filename:trap.sh
#

function signal_quit()
{
  echo "<Ctrl+\\> ignored!"
}

function signal_init()
{
  echo -e "\nINT signal receied, ending soon...\n"
  exit 0
}
trap 'signal_quit' QUIT
trap 'signal_init' INT
trap ':'	   HUP

echo 
echo " Try this signals"
echo "Ctrl+C - SIGINT"
echo "Ctrl+\ - SIGQUIT"
echo

while true; do
  sleep 30
done



