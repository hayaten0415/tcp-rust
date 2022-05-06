# !/bin/bash

set -eux

sudo ip netns delete host1
sudo ip netns delete router
sudo ip netns delete host2