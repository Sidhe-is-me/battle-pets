class PetsController < ApplicationController

  get "/all_pets" do
    erb :'/pets/all_pets'
  end

end
