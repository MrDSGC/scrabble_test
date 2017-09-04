class Define < ApplicationRecord

  validates :word_id, definition_id, presence: true

  belongs_to :word,
  foreign_key: :word_id,
  class_name: "Word"

  belongs_to :definition,
  foreign_key: :definition_id,
  class_name: "Definition"


end
