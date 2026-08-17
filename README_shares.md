### Initial setup

export PNPM_HOME="$HOME/.local/share/pnpm"
export PATH="$PNPM_HOME:$PNPM_HOME/bin:$PATH"
curl -fsSL https://get.pnpm.io/install.sh | sh -
pnpm install