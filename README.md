# dnsmasq

Sources: https://github.com/StefanoPicozzi/dnsmasq

Example:

docker run \
-v="$(pwd)/dnsmasq.hosts:/dnsmasq.hosts" \
-name=dnsmasq \
-p='127.0.0.10:53:5053/udp' \
-d spicozzi/dnsmasq
Overwrite the internal configuration

docker run \
-v="$(pwd)/dnsmasq.conf:/etc/dnsmasq.conf" \
-name=dnsmasq \
-p='127.0.0.10:53:5053/udp' \
-d spicozzi/dnsmasq
