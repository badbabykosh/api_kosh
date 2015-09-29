json.quote do
  json.partial! 'api/v1/shared/quote', quote: @quote
end