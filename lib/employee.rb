class Employee < ActiveRecord::Base

  belongs_to :store

  validates :first_name, :last_name, presence: true
  validates :hourly_rate, numericality: {only_integer: true}, inclusion: {in: 40..200}
  validates_presence_of :store

end
