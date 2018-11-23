
plist "/Users/#{node['user']}/Library/Preferences/com.apple.dock.plist" do
  entry 'autohide'
  value 'YES'
end

plist "/Users/#{node['user']}/Library/Preferences/com.apple.dock.plist" do
  entry 'autohide-delay'
  value '0'
end

plist "/Users/#{node['user']}/Library/Preferences/com.apple.dock.plist" do
  entry 'magnification'
  value 'YES'
end

plist 'com.apple.driver.AppleBluetoothMultitouch.trackpad.plist' do
  entry 'Clicking'
  value 'YES'
end

