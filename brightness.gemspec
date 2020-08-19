load "./brightness"

Gem::Specification.new do |s|
  s.name        = "brightness"
  s.version     = Brightness::VERSION
  s.authors     = ["Mark Delk"]
  s.email       = ["jethrodaniel@gmail.com"]
  s.summary     = Brightness::SUMMARY
  s.homepage    = "https://github.com/jethrodaniel/brightness"
  s.license     = "MIT"
  s.bindir      = "."
  s.files       = %w[brightness]
  s.executable = 'brightness'
  s.required_ruby_version = ">= 2.0.0"
end
