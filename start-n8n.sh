chmod +x start-n8n.sh#!/bin/bash

export WEBHOOK_URL="https://shiny-space-meme-wv7q746wwj9j29qp7-5678.app.github.dev/"
export N8N_HOST="0.0.0.0"
export N8N_PORT="5678"
export N8N_PROTOCOL="https"

npx n8n startchmod +x start-n8n.sh

