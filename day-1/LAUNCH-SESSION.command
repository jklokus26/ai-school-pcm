#!/bin/bash
# Complete AI School Day 1 Session Launcher
# This opens everything you need for your presentation

echo "🚀 Launching AI School Day 1 Session..."
echo ""

# Change to the script directory
cd "$(dirname "$0")"

# Open slides in default browser
echo "📊 Opening presentation slides..."
open day1-slides.html

# Wait a moment
sleep 2

# Open demo materials in browser
echo "🎬 Opening demo materials..."
open demo-screenshots.html

# Wait a moment
sleep 2

# Open ChatGPT in browser
echo "🤖 Opening ChatGPT..."
open https://chat.openai.com

# Wait a moment
sleep 2

# Open Claude in browser
echo "🧠 Opening Claude..."
open https://claude.ai

echo ""
echo "✅ All tools launched!"
echo ""
echo "📋 Your session setup:"
echo "   • Slides: day1-slides.html (full-screen with F11)"
echo "   • Demo materials: demo-screenshots.html (for copy-paste)"
echo "   • ChatGPT: For live demos"
echo "   • Claude: Alternative for demos"
echo ""
echo "🎯 Next steps:"
echo "   1. Go full-screen on slides (F11)"
echo "   2. Start your recording (Zoom/Loom)"
echo "   3. Begin presentation!"
echo ""
echo "💡 Pro tip: Arrange your browser tabs in this order:"
echo "   Tab 1: Slides | Tab 2: ChatGPT | Tab 3: Demo Materials"
echo ""
echo "Good luck! You've got this! 🚀"
