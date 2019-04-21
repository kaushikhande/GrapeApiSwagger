class GraduateSerializer < ActiveModel::Serializer

  attributes :id, :name, :email, :address,  
       :created_at, :updated_at
end