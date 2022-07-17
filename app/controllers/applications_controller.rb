class ApplicationsController < ApplicationController
  get "/applications" do
    application = Application.all
    application.to_json
end