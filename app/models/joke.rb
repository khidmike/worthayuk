class Joke < ActiveRecord::Base

  validates :body, presence: true, uniqueness: true

end
