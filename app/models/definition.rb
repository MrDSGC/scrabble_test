class Definition < ApplicationRecord

  validates :definition, presence: true

  belongs_to :word,
  foreign_key: :word_id,
  class_name: "Word"
end
