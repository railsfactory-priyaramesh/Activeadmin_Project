ActiveAdmin.register Information do
	active_admin_import do 
	end

    permit_params :list, :of, :attributes, :on, :model

index do
    selectable_column
    id_column
    column :name
    column :first_name
    column :last_name
    column :title
    actions
  end

filter :name
filter :first_name
filter :last_name


end
