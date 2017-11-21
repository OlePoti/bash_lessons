#!/bin/bash

find /etc/resolv.conf -exec grep -cw nameserver {} \;
