export NO_PROXY=localhost-domain
export http_proxy=http://www-proxy-hqdc.us.oracle.com:80
export https_proxy=http://www-proxy-hqdc.us.oracle.com:80
export version=19.16
podman build --force-rm=true --no-cache=true --build-arg \
http_proxy=${http_proxy} --build-arg https_proxy=${https_proxy} \
-t oracle/database-rac:$version-slim  -f Containerfile .
