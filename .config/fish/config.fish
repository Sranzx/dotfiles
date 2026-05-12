if status is-interactive
  fish_add_path /usr/local/sbin/ 
  fish_add_path /Users/tuncayalkis/.cargo/bin/
  alias sl="eza --all --color=always --group-directories-first --icons"
  alias ll="eza -al --color=always --group-directories-first --icons"
  alias ls="eza --all --color=always --group-directories-first --icons"
  alias rm="rm -i"
end

set fish_greeting ""
export PATH="$HOME/.local/bin:$PATH"
