#!/bin/bash

# Exit on error
set -e

echo "🚀 Starting Build Process..."

# Install dependencies
echo "📦 Installing dependencies..."
npm install

# Run tests
echo "🧪 Running tests..."
npm test

# Build application
echo "🏗️ Building application..."
npm run build

echo "✅ Build Completed Successfully!"
