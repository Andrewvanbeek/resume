get "/" do
  erb :positions
end

post "/positions" do
  if request.xhr?
    Position.create(params)
  end
end

get "/positions" do
  @positions = Position.all
  erb :map
end
