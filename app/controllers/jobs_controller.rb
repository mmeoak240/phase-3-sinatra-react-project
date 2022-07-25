class JobsController < ApplicationController
  get "/jobs" do
    @job = Job.all
    @job.to_json
  end

  delete "/jobs/:id" do
    job = Job.find(params[:id])
    job.destroy
  end
end
