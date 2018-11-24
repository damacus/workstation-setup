# xcode '10.1'

execute 'Install Brew' do
  command <<-EOH
  echo | /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
  EOH
  user node['user']
  not_if { ::File.exist?('/usr/local/bin/brew') }
end

log 'Warn No Brew' do
  message 'You must install homebrew first '
end
