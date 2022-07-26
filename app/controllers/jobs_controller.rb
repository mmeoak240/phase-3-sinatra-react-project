class JobsController < ApplicationController
  get "/jobs" do
    jobs = Job.all
    jobs.to_json(include: :applications)
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

  patch "/jobs/:id" do
    job = Job.find(params[:id])
    job.update(
      title: params[:title],
      position: params[:position],
      employment_type: params[:employment_type],
      education_level: params[:education_level]
    )
  end

  delete '/jobs/:id' do
    job = Job.find(params[:id])
    job.destroy
  end
end
