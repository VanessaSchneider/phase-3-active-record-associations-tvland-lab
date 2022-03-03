class Character < ActiveRecord::Base
    belongs_to :actor
    belongs_to :show

def actor
    "#{actor.first_name} #{actor.last_name}"
  
end


end