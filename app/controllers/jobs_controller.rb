class JobsController < ApplicationController
  get "/jobs" do
    job = Job.all
    job.to_json
end