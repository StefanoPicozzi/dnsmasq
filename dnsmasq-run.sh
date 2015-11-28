docker run -i -v="$(pwd)/dnsmasq.conf:/etc/dnsmasq.conf" -v="$(pwd)/resolv.dnsmasq.conf:/etc/resolv.dnsmasq.conf" --name=dnsmasq -p='53:5053/udp' spicozzi/dnsmasq
