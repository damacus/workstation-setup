homebrew_tap 'wata727/tflint'

cask = %w(discord visual-studio-code docker
          spectacle aws-vault vagrant slack 
          slack whatsapp authy firefox iterm2 
          google-chrome google-drive chef/chef/chef-workstation)

cask.each do |c|
  homebrew_cask c
end
