class UsersController < ApplicationController

get "/users/signup" do
  erb :'users/signup'
end

post "/users/signup" do
       @user = User.create(username: params[:username], email: params[:email], password: params[:password])
       redirect to '/all_pets'
end



end
