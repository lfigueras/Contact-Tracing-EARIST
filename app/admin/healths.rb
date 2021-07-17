ActiveAdmin.register Health do

  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
  # permit_params :fever, :sore_throat, :diarrhea, :shortness_of_breath, :n_a, :cold, :user_id
  #
  # or
  #
  # permit_params do
  #   permitted = [:fever, :sore_throat, :diarrhea, :shortness_of_breath, :n_a, :cold, :user_id]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end
  form do |f|
    f.inputs
    f.actions
  end

  index do
    selectable_column
    column :id
    column :temperature
    column :fever
    column :sore_throat
    column :diarrhea
    column :shortness_of_breath
    column :cold
    column :n_a
    column :name
    column :created_at
    actions 
  end
  
end
