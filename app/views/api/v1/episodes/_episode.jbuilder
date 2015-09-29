json.id episode.id
json.title episode.title
json.quotes episode.quotes do |quote|
  json.partial! 'api/v1/shared/quote', quote: quote
end
