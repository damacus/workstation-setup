git 'https://github.com/powerline/fonts.git' do
  depth         1
  destination   ::File.join('tmp', 'fonts')
  repository    'https://github.com/powerline/fonts.git'
  user          node['user']
  group         node['group']
  notifies :run, 'execute[install_fonts]', :immediately
end

execute 'install_fonts' do
  cwd         ::File.join('tmp', 'fonts')
  command     './install.sh'
  live_stream true
  action      :nothing
end
