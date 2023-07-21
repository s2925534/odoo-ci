#!/bin/bash

# Stop any existing Odoo instance in the dev environment
sudo service odoo-dev stop

# Update code from the repository (assuming the repo is cloned in /path/to/odoo)
cd /path/to/odoo
git pull origin main

# Start Odoo in the dev environment
sudo service odoo-dev start
