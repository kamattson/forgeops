#!/usr/bin/env bash
cd am
skaffold delete
skaffold run
cd ../pyutil
skaffold delete
skaffold -p runtime-cfg run
