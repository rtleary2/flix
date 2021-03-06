class Review < ActiveRecord::Base

  STARS = (1..5).to_a

  belongs_to :movie

  validates :name, :location, presence: true
  validates :comment, length: {minimum: 4}
  validates :stars, inclusion: {
    in: STARS,
    message: "must be between 1 and 5"
  }

end
