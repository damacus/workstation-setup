homebrew_tap 'wata727/tflint'

cask = %w(discord atom visual-studio-code docker hab
          java spectacle aws-vault numi vagrant google-cloud-sdk
          slack virtualbox steam slack twitch whatsapp authy firefox
          iterm2 google-chrome google-backup-and-sync chef/chef/chef-workstation)

cask.each do |c|
  homebrew_cask c
end
