#!/bin/bash

echo "Hello And Welcome To HostCorrector #Coded_By_Mohamed_Bouheraoua"
if grep --quiet "StevenBlack" /private/etc/hosts; then
  echo "HostCorrector Already Installed... Happy Surfing !"
else
  echo "HostCorrector Not Installed ... Please Wait 30 sec To Install"
  cd /private/etc/ && sudo curl "https://raw.githubusercontent.com/StevenBlack/hosts/master/alternates/fakenews-gambling-porn-social/hosts" > hosts
  echo "HostCorrector Installed... Thank You For Using My Tiny Tool"
  sleep 5
fi