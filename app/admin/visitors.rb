ActiveAdmin.register Visitor do

  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
  # permit_params :name, :email, :phone_num, :temperature, :occupation, :id_num, :age, :address
  #
  # or
  #
  # permit_params do
  #   permitted = [:name, :email, :phone_num, :temperature, :occupation, :id_num, :age, :address]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end

  index do
    column :id
    column :id_num
    column :name
    column :email
    column :phone_num
    column :occupation
    column :age
    column :address
  end
  
end
