class VisitorsController < ApplicationController
    def new
      @visitors = Visitor.new
      
    end

    def create
  
      @visitors = Visitor.new(visitor_params)
      
		  if @visitors.save
        redirect_to  new_visitor_path
        flash[:notice] = "Required** Click button below"
  
      end
       
        
    end

    private
    def visitor_params
      params.require(:visitor).permit(:name, :email, :phone_num, :occupation, :id_num, :age, :address)
    end
end
