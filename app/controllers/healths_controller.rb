class HealthsController < ApplicationController
    
	def new
			@health = Health.new
			respond_to do |format|
				format.js
			   end
	
	end

	def create
		@health  = Health.new(health_params)
		@health.user_id = current_user.id
	
		if @health.save
		 redirect_to root_path
	   end
	   respond_to do |format|
		format.js
	   end
	end

	private
  def health_params
    params.require(:health).permit(:fever, :sore_throat, :diarrhea, :shortness_of_breath, :n_a, :cold, :user_id)
  end
end
