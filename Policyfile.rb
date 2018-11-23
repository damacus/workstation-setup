name 'workstation'
default_source :supermarket
run_list 'workstation'

cookbook 'workstation', path: '.'
cookbook 'homebrew'
cookbook 'macos'
cookbook 'sc-chruby'
