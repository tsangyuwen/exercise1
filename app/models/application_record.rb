class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true

  def is_admin?
  	self.id == 1 || Rails.env.development?
  end
end
