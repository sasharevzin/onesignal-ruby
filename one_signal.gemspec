require File.expand_path('lib/one_signal/version')

Gem::Specification.new do |s|
  s.add_runtime_dependency 'json', '~> 1.8'
  s.add_development_dependency 'rake', '~> 10.4'
  # s.add_development_dependency 'fakeweb', '~> 1.3'
  s.add_development_dependency 'dotenv', '~> 2.0'
  s.name        = 'one_signal'
  s.version     = OneSignal::VERSION
  s.summary     = "A library which implements the OneSignal API"
  s.description = "A library which implements the OneSignal API."
  s.authors     = ["Thomas Balthazar"]
  s.email       = 'thomas@balthazar.info'
  s.files       = `git ls-files`.split("\n")
  s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.homepage    = 'https://github.com/tbalthazar/onesignal'
  s.license     = 'MIT'
end
