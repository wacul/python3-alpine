FROM python:3-alpine

# required packages
RUN apk add --update --no-cache curl ca-certificates jq bash && pip install --no-cache-dir awscli
