
class Kid < ApplicationRecord
    has_many :families
    has_many :parents, through: :families
    accepts_nested_attributes_for :families
    
    def family_id
        if families.empty?
            "(none)"
        else
            families.parent_id
        end
    end


end


#from doggie daycare app
# class Dog < ActiveRecord::Base
#   belongs_to :vet
#   has_many :custodies
#   has_many :owners, :through => :custodies
#   accepts_nested_attributes_for :custodies

#   def last_name
#     if custodies.empty?
#       "(none)"
#     else
#       custodies.first.owner.last_name
#     end
#   end
  
# end