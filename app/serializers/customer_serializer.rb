class CustomerSerializer
  include FastJsonapi::ObjectSerializer
  attributes :first_name, :last_name, :address, :cell, :birthday
end
