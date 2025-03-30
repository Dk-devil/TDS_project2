#!/bin/bash
pip install --no-cache-dir -r requirements.txt  # Install dependencies
exec uvicorn app.main:app --host 0.0.0.0 --port 8000
