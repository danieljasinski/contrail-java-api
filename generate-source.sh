#!/bin/bash

#
# Copyright (c) 2013 Juniper Networks, Inc. All rights reserved.
#

TARGET=$1

mkdir -p ${TARGET}
../generateds/generateDS.py -f -o ${TARGET} -g java-api ../controller/src/schema/vnc_cfg.xsd
