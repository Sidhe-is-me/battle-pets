class PetsController < ApplicationController

  get "/all_pets" do
    @pets = Pet.all
    erb :'/pets/all_pets'
  end

  get "/create_pet" do
    redirect to '/pets/create_pet'
  end

end
