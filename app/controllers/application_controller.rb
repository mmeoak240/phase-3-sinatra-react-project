class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
    { message: "Good luck with your project!" }.to_json
  end

  private

  def current_user
    Applicant.first
  end

  # when creating application use current_user in place of params

end
