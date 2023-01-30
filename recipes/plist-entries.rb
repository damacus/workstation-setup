
plist "/Users/#{node['user']}/Library/Preferences/com.apple.dock.plist" do
  entry 'autohide'
  value 'YES'
end

plist "/Users/#{node['user']}/Library/Preferences/com.apple.dock.plist" do
  entry 'autohide-delay'
  value '0'
end
