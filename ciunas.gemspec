# encoding: utf-8
Gem::Specification.new do |s|
  s.name = "ciunas"
  s.version = "0.0.2"
  s.summary = "Ciúnas - rack middleware that silences the rails/rack logger for specific actions"
  s.authors = ["Dennis Reimann", "Mark Woods"]
  s.description = "Ciúnas is just a packaged up and slightly tweaked version of the silenceable logger code by Dennis Reimann. See Dennis's blog post for more info: http://dennisreimann.de/blog/silencing-the-rails-log-on-a-per-action-basis/"
  s.homepage = "https://github.com/thickpaddy/ciunas"
  s.files = `git ls-files`.split("\n")
end
