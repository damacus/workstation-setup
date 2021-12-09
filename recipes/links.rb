# %w(
#   .zshrc .zshrc.d .aws .oh-my-zsh .ssh .zgen-setup
#   .git_commit_msg.txt .gitconfig .gitignore zgen .direnvrc
# ).each do |l|
#   link ::File.join('Volumes', 'GoogleDrive', 'My Drive', l) do
#     to ::File.join('Users', node['user'], l)
#   end
# end
