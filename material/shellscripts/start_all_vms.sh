#!/bin/bash
# You can boot all VMs on KVM host.
echo "-----vm list-----"
sudo virsh list --all 
echo "-----------------" 
read -p "Do you want to turn on all VMs? (yes: y, no: n): " answer 
if [ "$answer" = "y" ]; then
    vmlist=$(sudo virsh list --all |awk 'NR>2 && /shut off/ {print $2}')
    for vm in $vmlist
    do
        sudo virsh start $vm
    done
    sudo virsh list --all
    exit 0
elif [ "$answer" = "n" ]; then
    exit 0
else
    echo 'Type "y" or "n" to continue.'
fi
exit 0 
