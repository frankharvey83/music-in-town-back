class Band < ApplicationRecord
  belongs_to :user, optional: true
end
