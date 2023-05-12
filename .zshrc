# External files
source "/usr/share/zinit/zinit.zsh"
#source "$HOME/.scripts/fzf-oxocarbon.config"
source "$HOME/.zpath"
source "$HOME/.zaliases"
# Packages
zinit ice blockf atpull'zinit creinstall -q .'

autoload compinit
compinit

zinit light Aloxaf/fzf-tab
zinit light zdharma-continuum/fast-syntax-highlighting
zinit light zsh-users/zsh-autosuggestions
zinit light zsh-users/zsh-completions
zinit light jeffreytse/zsh-vi-mode

# prompts
eval "$(oh-my-posh init zsh --config /usr/share/oh-my-posh/themes/$PROMPT.omp.json)"
echo "\uef14 \uef14" 
echo "\uef14 \uef14" 

