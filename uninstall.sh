#!/bin/bash
set -e

# uninstall.sh runs once when the service is removed (on the next prepare),
# then ~/services/example is deleted. Keep it tolerant of partial installs.

echo "example: uninstalling"
echo "example: uninstall complete"
