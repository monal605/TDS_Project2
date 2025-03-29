#!/bin/bash

# Exit on first error
set -e

# Install dependencies
pip install --no-cache-dir -r requirements.txt

# Start the FastAPI application
py -m app.main
