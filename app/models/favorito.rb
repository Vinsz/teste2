class Favorito < ApplicationRecord
  belongs_to :lista
  belongs_to :user
end
