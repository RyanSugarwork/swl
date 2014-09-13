require "bundler/capistrano"
load "deploy/assets"

set :application, "ryan"
set :repository,  "git@github.com:RyanSugarwork/swl.git"
set :scm, :git
server = "162.243.140.242"

role :web, server
role :app, server
role :db,  server, :primary => true # This is where Rails migrations will run

set :user, "spree"

set :deploy_to, "/home/spree/#{application}"
set :use_sudo, false

default_run_options[:shell] = '/bin/bash --login'
default_environment["RAILS_ENV"] = 'production'

task :symlink_database_yml do
  run "rm #{release_path}/config/database.yml"
  run "ln -sfn #{shared_path}/config/database.yml #{release_path}/config/database.yml"
end
after "bundle:install", "symlink_database_yml"