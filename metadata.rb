name 'workstation'
maintainer 'Dan Webb'
maintainer_email 'dan.webb@damacus.io'
license 'Apache-2.0'
description 'Provisioning macOS Workstation'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
chef_version '>= 14.0'
version '0.0.1'

source_url 'https://github.com/damacus/workstation-setup'
issues_url 'https://github.com/damacus/workstation-setup/issues'

depends 'macos'
depends 'sc-chruby'
