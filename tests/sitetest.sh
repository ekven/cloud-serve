#!/bin/bash

if curl -s http://serve:5000 | grep -q site\&#47; then
    echo -e "Site exists.\nSite test passes.\n"
    exit 0
else
    echo -e "Site does not exist..\nSite test fails.\n"
    exit 1
fi
