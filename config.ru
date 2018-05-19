# This file is used by Rack-based servers to start the application.
redirect('/ideas')
require_relative 'config/environment'

run Rails.application
