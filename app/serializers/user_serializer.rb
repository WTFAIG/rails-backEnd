# frozen_string_literal: true

class UserSerializer < ActiveModel::Serializer
  attributes :id, :email, :password, :name, :home_city, :zipcode
end
