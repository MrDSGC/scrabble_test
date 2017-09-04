class Word < ApplicationRecord

  validates :name, presence: true
  validates :name, uniquness: true

  belongs_to :word_store,
  foreign_key: :word_id,
  class_name: "WordStore"

  has_many :definitions,
  foreign_key: :word_id,
  class_name: "Definition"

end
