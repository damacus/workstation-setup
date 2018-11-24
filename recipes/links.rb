%w(
  .zshrc .zshrc.d .aws .oh-my-zsh .ssh .zgen-setup .stove
  .git_commit_msg.txt .gitconfig .gitignore zgen .direnvrc
).each do |link|
  link ::File.join('Users', node['user'], 'google_drive', link) do
    to ::File.join('Users', node['user'], link)
  end
end
