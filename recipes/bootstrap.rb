execute 'Install Homebrew' do
  command <<-EOH
  echo | /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
  EOH
  user node['user']
  not_if { ::File.exist?('/usr/local/bin/brew') }
end
