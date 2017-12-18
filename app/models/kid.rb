
class Kid < ApplicationRecord
    has_many :families
    has_many :parents, through: :families
end
