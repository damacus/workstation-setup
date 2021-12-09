name 'workstation'
default_source :supermarket
run_list 'workstation'

cookbook 'workstation', path: '.'
cookbook 'macos', git: 'https://github.com/damacus/macos-cookbook/', branch: '4.2.2'
