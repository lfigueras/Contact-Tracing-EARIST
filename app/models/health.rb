class Health < ApplicationRecord
   belongs_to :visitor, optional: true
   belongs_to :user, optional: true
end
