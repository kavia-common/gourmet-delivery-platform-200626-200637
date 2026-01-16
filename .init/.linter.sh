#!/bin/bash
cd /home/kavia/workspace/code-generation/gourmet-delivery-platform-200626-200637/food_delivery_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

