Gem::Specification.new do |spec|
  spec.name        = "diverge"
  spec.version     = "1.2"
  spec.summary     = "Distribution divergences."
  spec.description = "A simple collection of functions for determining the divergence between two distributions."
  spec.authors     = ["Evan Senter"]
  spec.email       = "evansenter@gmail.com"
  spec.files       = Dir["{lib}/**/*.rb", "bin/*", "LICENSE", "*.md"]
  spec.homepage    = "http://rubygems.org/gems/diverge"
  
  spec.add_dependency("gsl", [">= 1.14.0"])
end