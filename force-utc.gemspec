# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)

Gem::Specification.new do |s|
  s.name        = 'force-utc'
  s.version     = '0.0.2'
  s.platform    = Gem::Platform::RUBY
  s.authors     = [ 'Oleksiy Kovyrin' ]
  s.email       = [ 'alexey@kovyrin.net' ]
  s.homepage    = 'https://github.com/kovyrin/force-utc-rubygem'

  s.summary     = %q{Force evetrything to use UTC}
  s.description = %q{Processes using this gem will use UTC for all date and time operations no matter what timezone is used on the server}

  s.add_development_dependency 'rake'

  s.files         = Dir.glob("**/*")
  s.require_paths = [ 'lib' ]
end
