#!/bin/sh
/restart_aesm.sh
cd /geth-sgx-gramine && ./gramine-sgx geth
