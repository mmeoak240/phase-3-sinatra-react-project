

class ApplicationsController < ApplicationController
  get "/applications" do
    @applications = Application.all
    @applications.to_json
  end

  patch "/applications/:id" do
    application = Application.find(params[:id])
    application.update(
      name: params[:name],
      email: params[:email]
    )

    application.to_json
    # application = Application.new(params[:application])
    # if application.save
    #   application.to_json
    # else
    #   {errors: application.errors.full_messages }.to_json
    # end
  end


end