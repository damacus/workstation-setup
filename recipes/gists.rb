git 'bootstrap-gists' do
  repository 'https://gist.github.com/81f128c3c6fd10a7d1295cf612282bb0.git'
  destination ::File.join('Users', node['user'], 'scripts', 'bootstrap-gists')
  depth 1
  user node['user']
  group node['group']
end

directory ::File.join('Users', node['user'], 'scripts') do
  owner node['user']
  group node['group']
end

%w(brew-update.sh box-update.sh).each do |script|
  link script do
    target_file ::File.join('Users', node['user'], 'scripts', 'brew-update', script)
    to          ::File.join('Users', node['user'], script)
    mode        '0755'
    owner        node['user']
    group       node['group']
  end
end
