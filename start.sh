workspace=$(cd $(dirname $0) && pwd -P)
echo $workspace
nginx -c $workspace/nginx.conf