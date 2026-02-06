#!/bin/bash
set -e
if [ ! -f "./scripts/load-env.js" ]; then
  cat > ./scripts/load-env.js << 'EOF'
// Dummy load-env for Vercel builds
EOF
fi
pnpm expo export -p web
