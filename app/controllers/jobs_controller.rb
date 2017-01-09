class JobsController < ApplicationController
  def show
    @job = Job.find(params[:id])
  end
end

 def index
   @jobs =Job.all
 end
end
