#!/bin/bash

# give access by this command
# chmod +x init.sh

# Our hostname
DATA_DIR="/home/groot/data"

# Créez les répertoires si ils n'existent pas
mkdir -p "$DATA_DIR/elasticsearch"
find "$DATA_DIR/elasticsearch" -type d -exec chmod 750 {} \;
mkdir -p "$DATA_DIR/logstash"
mkdir -p "$DATA_DIR/kibana"

# Ajustez les permissions
chown -R 1000:1000 "$DATA_DIR/elasticsearch"
chown -R 1000:1000 "$DATA_DIR/logstash"
chown -R 1000:1000 "$DATA_DIR/kibana"

