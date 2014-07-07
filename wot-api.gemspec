Gem::Specification.new do |s|
  s.name        = "wot-api"
  s.version     = "0.0.1"
  s.authors     = ["Groza Sergiu"]
  s.email       = "info@code-panic.com"
  s.homepage    = "http://code-panic.com/wot-api"
  s.summary     = "World of Tanks API v2.0!"
  s.description = "A simple library that allows to interface with World of Tanks API v2.0!"
  s.license     = "MIT"
  s.files       = ["lib/wot-api.rb",
                   "lib/wot-api/achievement.rb",
                   "lib/wot-api/clusters.rb",
                   "lib/wot-api/error.rb",
                   "lib/wot-api/parser.rb",
                   "lib/wot-api/player.rb",
                   "lib/wot-api/player_list.rb",
                   "lib/wot-api/player_statistics.rb",
                   "lib/wot-api/statistics.rb"
                  ]

  s.add_development_dependency "json","~> 1.8"
  s.add_development_dependency "rest-client","~> 1.7"
end