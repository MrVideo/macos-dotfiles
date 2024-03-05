# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

# General zsh settings
export ZSH="/Users/mario/.oh-my-zsh"
ZSH_THEME="powerlevel10k/powerlevel10k"
plugins=(git brew macos zsh-autosuggestions zsh-syntax-highlighting)
source $ZSH/oh-my-zsh.sh
export LANG=it_IT.UTF-8
export EDITOR='nvim'
export DEFAULT_USER='$USER'

# Homebrew package manager
export PATH="/opt/homebrew/bin:$PATH"
export PATH="/opt/homebrew/sbin:$PATH"

# Alias for Python3
alias python="python3"

# MacTex configuration
export PATH="$PATH:/usr/local/texlive/2020/texmf-dist/doc/man"
export PATH="$PATH:/usr/local/texlive/2020/texmf-dist/doc/info"
export PATH="$PATH:/usr/local/texlive/2020/bin/x86_64-darwin"

# 256 color terminal test
# alias colortest='curl -s https://gist.githubusercontent.com/HaleTom/89ffe32783f89f403bba96bd7bcd1263/raw/ | bash'

# Pandoc MD2PDF custom script
alias mdpdf='~/.scripts/pd-pdf.sh'

# Neovim alias
alias vim="nvim"
alias v="nvim"

# MySQL Shell
export PATH=${PATH}:/usr/local/mysql/bin
export PATH="/opt/homebrew/opt/llvm/bin:$PATH"

# Git GPG signing
export GPG_TTY=`tty`

# CBC library
export PMIP_CBC_LIBRARY="/Users/mario/.cbc/dist/lib/libCbc.dylib"

# Alias for Vulkan compilation
alias gvk="~/Code/ARMMoltenVKGuide/vkcompile.sh"
export DYLD_LIBRARY_PATH=/Users/mario/VulkanSDK/1.3.275.0/macOS/lib
