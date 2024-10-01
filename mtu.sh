#!/bin/bash
echo "Running MTU finder + auto set script..."
            sleep 2
            curl -fsSL https://raw.githubusercontent.com/MrAminiDev/NetOptix/main/scripts/mtu.sh -o /tmp/mtu.sh
            bash /tmp/mtu.sh
            rm /tmp/mtu.sh
