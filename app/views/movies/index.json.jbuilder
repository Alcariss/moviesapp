json.array!(@movies) do |movie|
  json.extract! movie, :id, :title, :poster, :trailer, :genre_id
  json.url movie_url(movie, format: :json)
end
