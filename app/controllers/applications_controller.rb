

class ApplicationsController < ApplicationController
  get "/applications" do
    applications = Application.all
    applications.to_json
  end

  post "/applications/:id" do 
    application = Application.create(
      name:params[:name],
      email:params[:email]
    )
  end


    # application = Application.new(params[:application])
    # if application.save
    #   application.to_json
    # else
    #   {errors: application.errors.full_messages }.to_json
    # end


end