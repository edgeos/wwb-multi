if [ -n "$http_proxy" ]; then
	ARG_HTTP="--build-arg http_proxy"
fi 
if [ -n "$https_proxy" ]; then
	ARG_HTTPS="--build-arg https_proxy"
fi
docker build -t mqtt-ws $ARG_HTTP $ARG_HTTPS .
