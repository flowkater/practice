ActiveAdmin.register User do
  index do
    column :id
    column :email
    column :last_sign_in_at
    column :created_at
    column :admin
  end
end
