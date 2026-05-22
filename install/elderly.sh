#!/usr/bin/env bash
# AgentStack Skills Installer — elderly
# agentstack.work

set -e

STACK="elderly"
INSTALL_DIR="${HOME}/.agentstack/stacks"
REPO="https://github.com/agentstack-work/agentstack-skills/releases/latest/download"

echo "AgentStack — Installing ${STACK} stack..."
mkdir -p "${INSTALL_DIR}"
curl -fsSL "${REPO}/${STACK}.zip" -o "/tmp/agentstack-${STACK}.zip"
unzip -o "/tmp/agentstack-${STACK}.zip" -d "${INSTALL_DIR}"
rm "/tmp/agentstack-${STACK}.zip"
echo "Done. Stack installed to ${INSTALL_DIR}/${STACK}"
