#!/bin/sh

hugo -d dist && ./deploy.sh --dns-cname timovirtanenjamiika.kankare.fi

status=$?

if [ ${status} -ne 0 ]; then
    echo "Sproink. Error."
    exit ${status}
else
    echo "Have a nice day"
fi
