#! /bin/sh

celery -A src.celery_app.main worker -E --loglevel=INFO -B # указать таску

