# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "alna-jekyll-theme"
  spec.version       = "0.1.4"
  spec.authors       = ["Abel Nieva"]
  spec.email         = ["abel@abelnieva.com"]

  spec.summary       = %q{Abel Nieva website theme for Jekyll built with inuitcss.}
  spec.homepage      = "https://github.com/abel-nieva/alna-jekyll-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.4"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
