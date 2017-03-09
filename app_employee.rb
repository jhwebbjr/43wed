require_relative "app_helper"
require "sinatra/base"
require "httparty"
require_relative "employee"

class EmployeeApp < Sinatra::Base
  get "/" do
    response = Employee.new
  end
end
