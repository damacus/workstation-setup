git 'brew-update' do
  repository 'https://gist.github.com/81f128c3c6fd10a7d1295cf612282bb0.git'
  destination ::File.join('Users', node['user'], 'brew-update.sh')
  depth 1
  user node['user']
  group node['group']
  mode '0755'
end

git 'vagrant-box-update' do
  repository 'https://gist.github.com/5f097adb3937c7340013f79cb1221c4d.git'
  destination ::File.join('Users', node['user'], 'box-update.sh')
  depth 1
  user node['user']
  group node['group']
  mode '0755'
end
