#!/bin/bash

# Install global npm packages
echo "Installing global npm packages..."

npm install -g @anthropic-ai/claude-code    # Claude Code CLI
npm install -g @microsoft/generator-sharepoint  # SharePoint generator
npm install -g figplug                      # Figma plugin tool
npm install -g gulp-cli                     # Gulp task runner
npm install -g ngrok                        # Tunneling service
npm install -g typescript                   # TypeScript compiler
npm install -g wrangler                     # Cloudflare Workers CLI
npm install -g yo                           # Yeoman scaffolding tool

echo "✅ Global npm packages installed!"
