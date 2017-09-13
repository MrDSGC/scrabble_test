json.array! @words do |word|
  json.name word.name
  json.definitions word.definitions
end
