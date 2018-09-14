#!/usr/bin/env bash

export DEBIAN_FRONTEND=noninteractive
export APTARGS="-qq -o=Dpkg::Use-Pty=0"

apt-get update ${APTARGS}
apt-get install -y mysql-server ${APTARGS}
apt-get clean ${APTARGS}
