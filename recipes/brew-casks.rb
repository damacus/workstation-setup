cask = %w(discord atom visual-studio-code chef-workstation hab
          java spectacle aws-vault numi vagrant docker google-cloud-sdk
          slack virtualbox steam slack twitch whatsapp authy)


cask.each do |c|
  homebrew_cask c
end

# %w(iterm2 google-chrome google-backup-and-sync).each do |cask|
#   homebrew_cask cask
# end
