#!/usr/bin/env bash
# create_bonesaw_files.sh
# Run this from inside the bonesaw/ directory.
# It assumes the following folders already exist:
#   _layouts/  _includes/  _posts/  assets/css/

set -e

# Root files
touch _config.yml
touch Gemfile
touch index.html
touch about.md
touch archive.md
touch 404.html
touch README.md
touch LICENSE
touch LICENSE-CONTENT.md

# Layouts
touch _layouts/default.html
touch _layouts/post.html
touch _layouts/page.html

# Includes
touch _includes/head.html
touch _includes/header.html
touch _includes/footer.html

# Sample post
touch _posts/2026-05-08-on-bonesaw-communism.md

# Assets
touch assets/css/main.css

echo "All Bonesaw files created."
ls -la