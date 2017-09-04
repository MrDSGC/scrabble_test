class WordStore < ApplicationRecord

  has_many :words,
  class_name: "Word"
  
end
