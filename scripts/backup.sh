#!/bin/bash

mkdir -p /opt/ai-second-brain/backups

tar -czf \
/opt/ai-second-brain/backups/vault-$(date +%F).tar.gz \
/opt/ai-second-brain/vault

echo "Backup completed."
