#!/bin/bash

# This script sets up the environment to run the Supabase MCP server.

# Update package lists and install necessary packages
sudo apt-get update
sudo apt-get install -y nodejs npm

# Install project dependencies
npm install

# Additional setup steps can be placed here
# e.g., setting up environment variables, databases etc.
echo "Installation completed!"