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

# Shorthand for Code directory
alias code="cd /Users/mario/Documents/Code"

# Shorthand for my blog
alias blog="cd /Users/mario/Documents/Code/Websites/boredom-blog"

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

# MySQL Shell
export PATH=${PATH}:/usr/local/mysql/bin
export PATH="/opt/homebrew/opt/llvm/bin:$PATH"

# Git GPG signing
export GPG_TTY=`tty`

# CBC library
export PMIP_CBC_LIBRARY="/Users/mario/.cbc/dist/lib/libCbc.dylib"

# Alias for Vulkan compilation
alias gvk="~/Documents/Code/Other/ARMMoltenVKGuide/vkcompile.sh"
export DYLD_LIBRARY_PATH=/Users/mario/VulkanSDK/1.3.280.1/macOS/lib
export VK_ICD_FILENAMES=/Users/mario/VulkanSDK/1.3.280.1/macOS/share/vulkan/icd.d/MoltenVK_icd.json
export VK_LAYER_PATH=/Users/mario/VulkanSDK/1.3.280.1/macOS/share/vulkan/explicit_layer.d

# Delve setup (Go debugger)
export PATH="/Users/mario/go/bin:$PATH"

# FLC ACSE setup
alias mace="~/Documents/Code/Other/acse-master/bin/mace"
