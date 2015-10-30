class Dashboard < ActiveRecord::Base
  has_one :user
  validates_formatting_of :url, using: :url
end
