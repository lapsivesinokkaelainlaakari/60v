#!/bin/sh

hugo -d dist && echo "timovirtanenjamiika.kankare.fi" > dist/CNAME && ./deploy.sh

status=$?

if [ ${status} -ne 0 ]; then
    echo "Sproink. Error."
    exit ${status}
else
    echo "Have a nice day"
fi
