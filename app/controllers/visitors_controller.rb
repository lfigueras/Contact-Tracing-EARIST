class VisitorsController < ApplicationController
    def show
        @visitors = Visitor.new(visitor_params)
    end
    private
    def visitor_params
      params.require(:visitor).permit(:name, :email, :phone_num, :temperature, :occupation, :id_num, :age, :address)
    end
end
