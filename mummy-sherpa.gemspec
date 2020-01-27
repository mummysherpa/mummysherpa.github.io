# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "mummy-sherpa"
  spec.version       = "0.1.0"
  spec.authors       = ["Mummy Sherpa"]
  spec.email         = ["mummy.sherpa@gmail.com"]

  spec.summary       =  "A simple and responsive jekyll theme template based on Sylhare's Type on Strap theme"
  spec.license       = "MIT"

  spec.files         = Dir.glob("**/{*,.*}").select do |f|
    f.match(%r{^(assets/(js|css|fonts)|_(includes|layouts|sass)/|(LICENSE|README.md))}i)
  end

  spec.required_ruby_version = '~> 2.1'
    
  spec.add_runtime_dependency "jekyll", "~> 3.3"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.3"
  spec.add_runtime_dependency "public_suffix", "~> 3.0.2"

  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "rake", "~> 10.0"

end
