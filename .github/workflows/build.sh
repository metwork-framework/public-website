#!/bin/bash

set -x

cd /src
/opt/metwork-mfserv/bin/mfserv_wrapper make release
