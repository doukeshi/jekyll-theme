# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "pure"
  spec.version       = "0.1.0"
  spec.authors       = ["doukeshi"]
  spec.email         = ["doukeshi@users.noreply.github.com"]

  spec.summary       = "A pure Jekyll theme without magic."
  spec.homepage      = "https://github.com/doukeshi/jekyll-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
