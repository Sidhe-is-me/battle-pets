class UsersController < Sinatra::Base

get "/users/signup" do
  erb :signup
end

end
