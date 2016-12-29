sudo sed -i'' -e "s/#persist-tun/persist-tun/g" *.ovpn
sudo sed -i'' -e "s/persist-tun/persist-tun\nredirect-gateway def1/g" *.ovpn
sudo sed -i'' -e "s/explicit-exit-notify 5/explicit-exit-notify 5\nscript-security 2\nup \'qubes-vpn-handler.sh up\'\ndown \'qubes-vpn-handler.sh down\'/g" *.ovpn
