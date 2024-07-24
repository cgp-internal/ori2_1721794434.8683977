#!/bin/bash

# Set up a virtual environment
python3 -m venv venv
source venv/bin/activate

# Install required packages
pip install -r requirements.txt

# Run the Flask application
export FLASK_APP=app.py
export FLASK_ENV=development
flask run