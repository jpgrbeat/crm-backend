class UserSerializer
  include FastJsonapi::ObjectSerializer
  attributes :role, :first_name, :last_name, :email, :dealership
end
