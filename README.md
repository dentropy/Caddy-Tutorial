
``` bash

curl 192.168.1.1:2019/load \
	-H "Content-Type: application/json" \
	-d @caddy-config-001.json


curl localhost:2015

curl http://localhost:2019/config/
curl localhost:2019/config/


curl http://localhost:2020/config


caddy adapt --config ./caddy-config-003  | jq

```