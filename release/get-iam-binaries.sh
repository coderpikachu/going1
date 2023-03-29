#!/usr/bin/env bash

# Copyright 2020 Lingfei Kong <colin404@foxmail.com>. All rights reserved.
# Use of this source code is governed by a MIT style
# license that can be found in the LICENSE file.

# This file download iam client and server binaries from tencent cos bucket.

os=linux arch=amd64 version=v1.1.0 && wget https://marmotedu-1254073058.cos.ap-beijing.myqcloud.com/iam-release/$version/{iam-client-$os-$arch.tar.gz,iam-server-$os-$arch.tar.gz}
