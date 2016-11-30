#!/bin/sh

hugo -d dist && ./deploy.sh --dns-cname timovirtanenjamiika.kankare.fi

if [ $? -ne 0 ];
    echo "Sproink."
fi

echo "Have a nice day"
