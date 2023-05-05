#!/bin/bash
# This library is free software; you can redistribute it and/or
# modify it under the terms of the GNU Lesser General Public
# License as published by the Free Software Foundation version 2.1
# of the License.
#
# Copyright(c) 2023 Huawei Device Co., Ltd.

set -e
cd $1
if [ -d "libusb-1.0.26" ];then
    rm -rf libusb-1.0.26
fi
tar jxvf libusb-1.0.26.tar.bz2
cd $1/libusb-1.0.26
exit 0
