#!/bin/bash
#Script to rebuild using local source code buildroot configuration

set -e 
cd `dirname $0`
cd buildroot

make AESD_ASSIGNMENTS_OVERRIDE_SRCDIR=../../assignments-3-and-later-hosa200/ aesd-assignments-rebuild all
