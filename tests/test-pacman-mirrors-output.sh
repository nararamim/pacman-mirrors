#!/usr/bin/env bash
sudo pacman-mirrors --geoip -b stable -o geoip-stable-mirrorlist.txt
echo -e "\e[1m\e[41mResult was written to\e[m geoip-stable-mirrorlist.txt was written"
sudo pacman-mirrors --geoip -b testing -o geoip-testing-mirrorlist.txt
echo -e "\e[1m\e[41mResult was written to\e[m geoip-testing-mirrorlist.txt was written"
sudo pacman-mirrors --geoip -b unstable -o geoip-unstable-mirrorlist.txt
echo -e "\e[1m\e[41mResult was written to\e[m geoip-unstable-mirrorlist.txt was written"
#
sudo pacman-mirrors -f 5 -b stable -o fasttrack-5-stable-mirrorlist.txt
echo -e "\e[1m\e[41mResult was written to\e[m fasttrack-5-stable-mirrorlist.txt"
sudo pacman-mirrors -f 5 -b testing -o fasttrack-5-testing-mirrorlist.txt
echo -e "\e[1m\e[41mResult was written to\e[m fasttrack-5-testing-mirrorlist.txt"
sudo pacman-mirrors -f 5 -b unstable -o fasttrack-5-unstable-mirrorlist.txt
echo -e "\e[1m\e[41mResult was written to\e[m fasttrack-5-unstable-mirrorlist.txt"
#
sudo pacman-mirrors -g -b stable -o default-stable-mirrorlist.txt
echo -e "\e[1m\e[41mResult was written to\e[m default-stable-mirrorlist.txt"
sudo pacman-mirrors -g -b testing -o default-testing-mirrorlist.txt
echo -e "\e[1m\e[41mResult was written to\e[m default-testing-mirrorlist.txt"
sudo pacman-mirrors -g -b unstable -o default-unstable-mirrorlist.txt
echo -e "\e[1m\e[41mResult was written to\e[m default-unstable-mirrorlist.txt"
#
sudo pacman-mirrors -c Germany -b stable -o germany-stable-mirrorlist.txt
echo -e "\e[1m\e[41mResult was written to\e[m germany-stable-mirrorlist.txt"
sudo pacman-mirrors -c Germany -b testing -o germany-testing-mirrorlist.txt
echo -e "\e[1m\e[41mResult was written to\e[m germany-testing-mirrorlist.txt"
sudo pacman-mirrors -c Germany -b unstable -o germany-unstable-mirrorlist.txt
echo -e "\e[1m\e[41mResult was written to\e[m germany-unstable-mirrorlist.txt"
#
sudo pacman-mirrors -c Germany -b stable -m random -o germany-random-stable-mirrorlist.txt
echo -e "\e[1m\e[41mResult was written to\e[m germany-random-stable-mirrorlist.txt"
sudo pacman-mirrors -c Germany -b testing -m random -o germany-random-testing-mirrorlist.txt
echo -e "\e[1m\e[41mResult was written to\e[m germany-random-testing-mirrorlist.txt"
sudo pacman-mirrors -c Germany -b unstable -m random -o germany-random-unstable-mirrorlist.txt
echo -e "\e[1m\e[41mResult was written to\e[m germany-random-unstable-mirrorlist.txt"
sudo chmod 0777 *-mirrorlist.txt


