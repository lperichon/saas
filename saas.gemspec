Gem::Specification.new do |s|
  s.name        = "saas"
  s.version     = '0.1.1'
  s.authors     = ["Luis Perichon"]
  s.email       = ["info@luisperichon.com.ar"]
  s.homepage    = "http://luisperichon.com.ar"
  s.summary     = "SaaS gem"
  s.description = "SaaS gem"

  s.required_rubygems_version = ">= 1.3.6"

  s.files        = Dir.glob("{app,lib,generators}/**/*") + %w(README.rdoc)

  s.require_paths = ["lib"]
end