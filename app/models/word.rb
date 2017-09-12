class Word < ApplicationRecord

  validates :name, presence: true
  validates :name, uniquness: true

  has_many :definitions,
  foreign_key: :word_id,
  class_name: "Definition"

end
