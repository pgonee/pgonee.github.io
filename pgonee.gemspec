# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "pgonee"
  spec.version       = "0.1.0"
  spec.authors       = ["pgonee"]
  spec.email         = ["pgonee@gmail.com"]

  spec.summary       = ""
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3.3"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.17.0"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.8.0"

end
