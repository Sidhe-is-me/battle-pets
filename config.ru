require './config/environment'
require 'sinatra'

if ActiveRecord::Migrator.needs_migration?
  raise 'Migrations are pending. Run `rake db:migrate` to resolve the issue.'
end

#require_relative 'app/controllers/users_controller' 
#require_relative 'app/controllers/pets_controller'

use Rack::MethodOverride
use UsersController
use PetsController
run ApplicationController
