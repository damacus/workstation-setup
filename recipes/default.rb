build_essential 'install XCode' do
  action :upgrade
end

include_recipe 'workstation::bootstrap'
include_recipe 'workstation::brew-casks'
include_recipe 'workstation::brew'
include_recipe 'workstation::fonts'
include_recipe 'workstation::links'
