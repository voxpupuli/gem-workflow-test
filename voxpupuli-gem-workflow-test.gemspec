require 'date'

Gem::Specification.new do |s|
  s.name        = 'voxpupuli-gem-workflow-test'
  s.version     = '0.0.1'
  s.date        = Date.today.to_s
  s.summary     = 'DO NOT USE - only for testing release workflows'
  s.description = 'Within Voxpupuli there are a lot of repositories maintained by various people. That requires automation, but automation requires testing.'
  s.authors     = ['Ewoud Kohl van Wijngaarden']
  s.files       = ['LICENSE', 'README.md']
  s.homepage    = 'https://github.com/voxpupuli/gem-workflow-test'
  s.license     = 'MIT'
end
