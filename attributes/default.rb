# git repository containing the ruby-build framework
default['ruby_build']['git_url'] = 'https://github.com/rbenv/ruby-build.git'
default['ruby_build']['git_ref'] = 'master'

# default base path for a system-wide installed Ruby
default['ruby_build']['default_ruby_base_path'] = '/usr/local/ruby'

# ruby-build upgrade action
default['ruby_build']['upgrade'] = 'none'