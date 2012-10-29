$:.push File.expand_path('../lib', __FILE__)
require 'version'

Gem::Specification.new do |s|

  # Description Meta...
  s.name        = 'parsi-date'
  s.version     = Parsi::Date::VERSION
  s.platform    = Gem::Platform::RUBY
  s.author      = 'Hassan Zamani'
  s.email       = 'hsn.zamani@gmail.com'
  s.homepage    = 'http://github.com/hzamani/parsi-date'
  s.summary     = 'Solar Hijri (Jalali, Persian, Parsi) date library for Ruby'
  s.description = "A Solar Hijri (Jalali) date library for Ruby, whitch provides much of Ruby's built-in date class"


  # Load Paths...
  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ['lib']


  # Dependencies (installed via 'bundle install')...
  s.add_development_dependency("bundler")
  s.add_development_dependency("rake")
  s.add_development_dependency("rspec")
end
