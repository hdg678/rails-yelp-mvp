class Restaurant < ApplicationRecord
  has_many :reviews, :dependent => :destroy
  validates :name, presence: true, uniqueness: true
  validates :address, presence: true
  validates :category, presence: true
  validates :category, inclusion: { in: ['japanese','chinese','italian','french','belgian'], allow_nil: false }
end
