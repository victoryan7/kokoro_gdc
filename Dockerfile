FROM ghcr.io/remsky/kokoro-fastapi-cpu:v0.2.2

ENV PORT=8880

CMD ["sh", "-c", "uvicorn main:app --host 0.0.0.0 --port ${PORT:-8880}"]
