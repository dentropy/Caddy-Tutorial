#!/bin/bash
curl localhost:2019/load \
	-H "Content-Type: application/json" \
	-d @caddy-config-002.json

	