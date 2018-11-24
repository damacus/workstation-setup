# xcode '10.1'

execute 'Install Brew' do
  command <<-EOH
  /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
  EOH
  user node['user']
  not_if { ::File.exist?('/usr/local/bin/brew') }
end
