#!/bin/bash
service_check () {
service="$1"
if ! systemctl is-active --quiet $service; then
echo "$service is down, starting again"
systemctl start $service
fi
}
 
service_check $1
