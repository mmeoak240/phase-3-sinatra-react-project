class ApplicationsController < ApplicationController
  get "/applications" do
    application = Application.all
    application.to_json
  end

  post "/applications" do
    application = Application.new(params[:application])
    if application.save
      application.to_json
    else
      {errors: application.errors.full_messages }.to_json
    end
  end

  
end