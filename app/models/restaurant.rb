class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy
  CATEGORIES = ['chinese', 'italian', 'japanese', 'belgian', 'french']

  validates :name, presence: true
  validates :address, presence: true
  validates :category, presence: true
  validates :category, :inclusion=> { :in => CATEGORIES }
end
