class User < ApplicationRecord
  has_many :bands, optional: true
end
