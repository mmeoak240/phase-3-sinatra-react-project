

class ApplicationsController < ApplicationController
  get "/applications" do
    @applications = Application.all
    @applications.to_json
  end


    # application = Application.new(params[:application])
    # if application.save
    #   application.to_json
    # else
    #   {errors: application.errors.full_messages }.to_json
    # end


end