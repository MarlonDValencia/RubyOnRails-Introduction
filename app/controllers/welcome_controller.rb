#Herencia
class WelcomeController < ApplicationController
  def hello
    @credentials = Rails.application.credentials.hello
    @pet_name = Pet.first.name
    @pet_breed = Pet.first.breed
  end
end