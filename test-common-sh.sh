#!/bin/bash

SCRIPT_HOME=$(dirname "$(readlink -f "${BASH_SOURCE[0]}")")
source $SCRIPT_HOME/common.sh

echo "Basic script to test common.sh"
echo "Your IP address is $(get_default_ip_address)"
echo
echo "Asserting that we are root:"
assert_is_root
echo "Hooray! We're root!"