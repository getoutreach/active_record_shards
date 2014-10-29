Gem::Specification.new "active_record_shards", "3.1.0" do |s|
  s.authors     = ["Mick Staugaard", "Eric Chapweske", "Ben Osheroff"]
  s.email       = ["mick@staugaard.com", "eac@zendesk.com", "ben@gimbo.net"]
  s.homepage    = "https://github.com/zendesk/active_record_shards"
  s.summary     = "Simple database switching for ActiveRecord."
  s.description = "Easily run queries on shard and slave databases."
  s.license     = "MIT"

  s.add_runtime_dependency("activerecord",  ">= 3.2.16", "<= 4.1")

  s.add_development_dependency("wwtd")

  s.files        = Dir["lib/**/*"] + ["README.md"]
end
