# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-profile-page"
  spec.version       = "0.1.0"
  spec.authors       = ["Jakub Krawczyk"]
  spec.email         = ["22723539+fnyu@users.noreply.github.com"]

  spec.summary       = "A Jekyll theme for building simple profile pages."
  spec.homepage      = "https://github.com/fnyu/jekyll-profile-page"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
