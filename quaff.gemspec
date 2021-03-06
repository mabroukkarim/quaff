Gem::Specification.new do |s|
  s.name        = 'quaff'
  s.version     = '0.5.4'
  s.summary     = "Quaff"
  s.description = "A Ruby library for writing SIP test scenarios"
  s.authors     = ["Rob Day"]
  s.email       = 'rkd@rkd.me.uk'
  s.files       = Dir["lib/*.rb"]
  s.add_runtime_dependency "facter", '>= 1.7.3'
  s.add_runtime_dependency "milenage", '>= 0.1.0'
  s.add_runtime_dependency "abnf-parsing", '>= 0.2.0'
  s.homepage    =
    'http://github.com/rkday/quaff'
  s.license       = 'GPL3'
end
