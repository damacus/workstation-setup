name 'workstation'
default_source :supermarket
run_list 'workstation'

cookbook 'workstation', path: '.'
cookbook 'macos'
