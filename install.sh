#!/bin/bash
SCRIPT_DIR=$(dirname $(realpath "$0"))
PROGRAM_NAME="notes"
INSTALL_LOCATION="/usr/local/bin"

cp "${SCRIPT_DIR}/${PROGRAM_NAME}" "${INSTALL_LOCATION}"
chmod +x "${INSTALL_LOCATION}/${PROGRAM_NAME}"
