class Achievement < ApplicationRecord
  validates :title, presence: true

  enum privacy: [ :Public_access, :Private_access, :Friends_access]
end
