# Install Claude Code if not already installed
if ! command -v claude &> /dev/null; then
    curl -fsSL https://claude.ai/claude-code/install.sh | sh
fi
