class Definition < ApplicationRecord

  validates :definition, presence: true

  has_many :words,
  foreign_key: :word_id,
  class_name: "Define"
end
