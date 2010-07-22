class Gallery < ActiveRecord::Base
  validates_presence_of :name, :desc
end
