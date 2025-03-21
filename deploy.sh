#!/usr/bin/env sh

# Abort on any error
set -e

echo "🏗️  Building project..."
yarn run build

# Navigate to the build output directory
cd dist

echo "🔄 Initializing git repository..."
git init
git add -A
git commit -m "Deploy to gh-pages"

# Push to gh-pages branch
echo "🚀 Deploying to GitHub Pages..."
git push -f git@github.com:bnanchen/bnanchen.github.io.git main:gh-pages

# Clean up
echo "🧹 Cleaning up..."
cd -
rm -rf dist

echo "✅ Deployment complete!"
rm -rf dist
