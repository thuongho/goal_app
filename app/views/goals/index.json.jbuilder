json.array!(@goals) do |goal|
  json.extract! goal, :id, :name, :description, :expire
  json.url goal_url(goal, format: :json)
end
