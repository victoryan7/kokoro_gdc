FROM ghcr.io/remsky/kokoro-fastapi-cpu:v0.2.2

ENV PORT=8880
ENV PYTHONPATH=/app

EXPOSE 8880

CMD ["sh", "-c", "uvicorn api.src.main:app --host 0.0.0.0 --port ${PORT:-8880}"]
