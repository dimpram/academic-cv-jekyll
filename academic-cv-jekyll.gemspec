# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "academic-cv-jekyll"
  spec.version       = "0.1.5"
  spec.authors       = ["dimprama"]
  spec.email         = ["dev@dimitrisprama.com"]

  spec.summary       = "A simple academic cv template inspired by latex documents made for jekyll. Also github pages compatible!"
  spec.homepage      = "https://github.com/dimpram/academic-cv-jekyll"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml|index\.html)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
