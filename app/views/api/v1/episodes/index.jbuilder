json.episodes @episodes do |episode|
  json.partial! 'episode', episode: episode
  json.quotes episode.quotes do |quote|
    json.partial! 'api/v1/shared/quote', quote: quote
  end
end