

class ApplicationsController < ApplicationController
  get "/applications" do
    @applications = Application.all
    @applications.to_json
  end

  patch "/applications/:id" do
    binding.pry
    # application = Application.new(params[:application])
    # if application.save
    #   application.to_json
    # else
    #   {errors: application.errors.full_messages }.to_json
    # end
  end


end