# -*- encoding: utf-8 -*-

$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name          = 'brewup'
  s.version       = '0.0.1'
  s.date          = '2015-05-06'
  s.summary       = File.read("README.markdown")
  s.description   = s.summary
  s.authors       = ["David Chen"]
  s.email         = 'mvjome@gmail.com'
  s.homepage      = 'https://github.com/mvj3/brewup'
  s.license       = 'MIT'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- test/{functional,unit}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_development_dependency 'pry-byebug'
  s.add_development_dependency 'guard-test'

end
