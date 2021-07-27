%w(
  .zshrc .zshrc.d .aws .oh-my-zsh .ssh .zgen-setup
  .git_commit_msg.txt .gitconfig .gitignore zgen .direnvrc
).each do |link|
  link ::File.join('Users', node['user'], 'Google Drive', 'My Drive', link) do
    to ::File.join('Users', node['user'], link)
  end
end
