git 'https://github.com/powerline/fonts.git' do
  depth                   1
  destination             ::File.join(Chef::Config[:file_cache_path], 'fonts')
  group                   node['user']
  repository              'https://github.com/powerline/fonts.git'
  user                    node['user']
  notifies :run, 'execute[install_fonts]', :immediately
end

execute 'install_fonts' do
  cwd         ::File.join(Chef::Config[:file_cache_path], 'fonts')
  command     './install.sh'
  live_stream true
end
