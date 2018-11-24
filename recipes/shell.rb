user node['user'] do
  shell '/bin/zsh'
  home ::File.join('Users', node['user'])
end
