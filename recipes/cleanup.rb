
execute 'brew-update' do
  ::File.join('Users', node['user'], 'google-drive', 'bin', 'brew-update')
end
