class Achievement < ApplicationRecord
  enum privacy: [ :Public_access, :Private_access, :Friends_access]
end
