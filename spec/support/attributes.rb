
def movie_attributes(overrides = {})
  {
    title: "Iron Man",
    rating: "PG-13",
    total_gross: "318412101.00",
    description: "Super rich Tony Start builds an armored suit so that he can fight off evil",
    released_on: "2008-05-02",
  }.merge(overrides)
end



