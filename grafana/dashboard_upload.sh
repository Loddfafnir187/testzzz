#!/bin/bash

GRAFANA_URL="http://localhost:3000"
GRAFANA_USER="admin"
GRAFANA_PASSWORD="admin"
DASHBOARD_FILE="grafana_dashboard.json"

curl -X POST -H "Content-Type: application/json" -d @$DASHBOARD_FILE \
  $GRAFANA_URL/api/dashboards/db \
  -u $GRAFANA_USER:$GRAFANA_PASSWORD
