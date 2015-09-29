json.quote @quotes do |quote|
  json.partial! 'api/v1/shared/quote', quote: quote
end