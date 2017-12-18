class Family < ApplicationRecord
  belongs_to :parent
  belongs_to :kid
end
