#!/bin/sh

cd Fluent-gtk-theme
git pull
./install.sh -t default -c dark -i default -l --tweaks blur --tweaks float --tweaks round
cd ..
cd Fluent-kde
git pull
./install.sh -t default -c dark
cd ..
cd Tela-icon-theme
git pull
./install.sh -a
cd ..
cd Tela-circle-icon-theme
git pull
./install.sh -a
cd ..
cd Fluent-icon-theme
git pull
./install.sh -a
