user node['user'] do
  shell '/bin/zsh'
  manage_home false
end
