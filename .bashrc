# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
    . /etc/bashrc
fi

# User specific environment
if ! [[ "$PATH" =~ "$HOME/.local/bin:$HOME/bin:" ]]; then
    PATH="$HOME/.local/bin:$HOME/bin:$PATH"
fi
export PATH

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# Source .aliases
if [ -f "$HOME/.aliases" ]; then
  . "$HOME/.aliases"
fi

# Source .cargo/env
if [ -f "$HOME/.cargo/env" ]; then
  . "$HOME/.cargo/env"
fi
