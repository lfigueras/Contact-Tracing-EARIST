class Visitor < ApplicationRecord
    has_many :healths,  :class_name => "Health"
    
end
