cask = %w(discord atom visual-studio-code hab
          java spectacle aws-vault numi vagrant docker google-cloud-sdk
          slack virtualbox steam slack twitch whatsapp authy
          iterm2 google-chrome google-backup-and-sync chef/chef/chef-workstation)


cask.each do |c|
  homebrew_cask c
end
