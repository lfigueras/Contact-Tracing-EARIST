class HealthsController < ApplicationController
    
	def new
		@health = Health.new
		
	end

	def create
	
		@health  = Health.new(health_params)
		if user_signed_in?	
			@health.user_id = current_user.id
		else
		@health.name = Visitor.last.name
		end
		if @health.save
		 redirect_to root_path
		 flash[:notice] = "Required** Click the button below"
	   end
	   respond_to do |format|
		format.js
	   end
	end

	private
  def health_params
    params.require(:health).permit(:fever, :sore_throat, :diarrhea, :shortness_of_breath, :n_a, :cold, :user_id, :temperature)
  end
end
