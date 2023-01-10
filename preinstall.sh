#!/bin/bash

chmod +x ./cape2.sh
chmod +x ./kvm-qemu.sh

sudo ./cape2.sh base | tee cape2.log

sudo ./kvm-qemu.sh all user | tee kvm-qemu.sh
