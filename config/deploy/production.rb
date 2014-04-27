set :stage, :production

role :app, %w{ebuildingbrowser.com}
role :web, %w{ebuildingbrowser.com}
role :db,  %w{ebuildingbrowser.com}

server 'ebuildingbrowser.com',
    user: 'railsapps',
    roles: %w{web app},
    ssh_options: {
        user: 'railsapps', # overrides user setting above
        keys: %w(/home/railsapps/.ssh/id_rsa),
        forward_agent: false,
        auth_methods: %w(password),
        password: '123'
    }
