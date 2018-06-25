class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true

  def is_admin?
  	Rails.env.development?
  end
end
