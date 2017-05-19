Gem::Specification.new do |spec|
  spec.name          = "clean-jekyll-theme"
  spec.version       = "1.0.0"
  spec.authors       = ["Siddhant Goel"]
  spec.email         = ["siddhantgoel@gmail.com"]

  spec.summary       = "Clean Jekyll theme"
  spec.description   = "A clean theme for Jekyll based on Basscss"
  spec.homepage      = "https://github.com/siddhantgoel/clean-jekyll-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f|
      f.match(/(_data|_includes|_layouts|_plugins|_sass|assets|LICENSE|README)/)
  }
  spec.add_runtime_dependency "jekyll", "~> 3.3"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.2"
end
