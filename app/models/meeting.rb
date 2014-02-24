class Meeting < ActiveRecord::Base
  
  belongs_to :event
  belongs_to :location, :foreign_key => "location_id"
  
end
