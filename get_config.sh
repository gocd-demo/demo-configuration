#!/bin/bash

curl -k 'https://159.89.141.177:8154/go/api/admin/pipelines/installers'  \
	-u $API_PASS \
	-H 'Accept: application/vnd.go.cd.v4+json' \
	 -i

