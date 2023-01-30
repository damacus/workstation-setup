
package %w(
  shellcheck wget terraform neovim vim
  direnv fasd openssl make automake autoconf htop
  gcc gd vnstat ruby ruby-install
)

cask = %w(discord visual-studio-code docker
          spectacle aws-vault vagrant
          slack whatsapp authy firefox iterm2 zoom
          google-chrome google-drive chef/chef/chef-workstation)

cask.each do |c|
  homebrew_cask c
end
