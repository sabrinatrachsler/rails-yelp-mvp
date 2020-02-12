class Restaurant < ApplicationRecord
  has_may :reviews, dependent: :destroy
end
