#!/bin/bash
sudo echo "cd /【Directory】/; deepin-wine 【procedure】" > /tmp/tmpsh
sudo chmod +x /tmp/tmpsh
nohup exagear | /tmp/tmpsh &
sudo rm /tmp/tmpsh
exit 0
