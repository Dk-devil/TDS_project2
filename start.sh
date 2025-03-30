pip install --no-cache-dir -r requirements.txt  # Ensure dependencies are installed
exec uvicorn app.main:app --host 0.0.0.0 --port 8000
