require 'rubygems/command_manager'
require 'gem_jruby_ext_bootstrap'

Gem::CommandManager.instance.register_command 'bootstrap-jruby-ext'
