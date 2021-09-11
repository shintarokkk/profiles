# show git branch on prompt
Import-Module posh-git
# bash-like tab completion
Set-PSReadLineKeyHandler -key tab -function complete
