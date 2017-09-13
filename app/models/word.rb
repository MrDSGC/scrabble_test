class Word < ApplicationRecord

  validates :name, presence: true
  validates :name, uniquness: true

  has_many :definitions, :dependent => :destroy 

end
