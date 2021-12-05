workspace=$(cd $(dirname $0) && pwd -P)
nginx -c $workspace/nginx.conf

echo start success!