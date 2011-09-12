class PagesController < ApplicationController
  def accomplished
    @job = Job.find params[:id]
    @job.update_attributes(:done => true)
    redirect_to accomplished_path(@job)
  end 
  
  def current_user
  end
  
 

end
