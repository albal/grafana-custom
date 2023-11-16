#!/bin/bash
docker build   --build-arg "GRAFANA_VERSION=latest"   --build-arg "GF_INSTALL_PLUGINS=grafana-clock-panel,grafana-simple-json-datasource"   -t grafana-custom .  2>&1 | tee build.log
