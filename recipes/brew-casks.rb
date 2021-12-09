cask = %w(discord visual-studio-code docker
          spectacle aws-vault vagrant
          slack whatsapp authy
          firefox google-chrome google-drive
          chef-workstation stats iterm2)

cask.each do |c|
  homebrew_cask c
end
