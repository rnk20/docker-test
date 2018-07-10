#!/bin/bash

# Start Gunicorn processes
echo Starting Gunicorn.
exec gunicorn shresth.wsgi:application \
    --bind 0.0.0.0:8000 \
    --max-requests 2 \
