class JobsController < ApplicationController
  get "/jobs" do
    job = Job.all
    job.to_json
  end

  post '/jobs' do
    job = Job.create(
      title: params[:title],
      position: params[:position],
      employment_type: params[:employment_type],
      education_level: params[:education_level]
    )

    job.to_json
  end

  delete "/jobs/:id" do
    job = Job.find(params[:id])
    job.destroy
  end
end
