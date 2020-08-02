sudo ip link set enp3s0 up
sudo ip addr flush dev enp3s0
sudo ip route flush dev enp3s0
sudo ip addr add 203.250.64.137/24 broadcast 203.250.64.255 dev enp3s0
sudo ip route add default via 203.250.64.254

sudo ntpd -qg
