# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = 'quickbase_client'
  spec.version       = '1.0.30'
  spec.authors       = ['Yilmaz Oztanir']
  spec.email         = ['engrteam@onekingslane.com']
  spec.summary       = 'Fork of https://github.com/michaelgeary/quickbase_client'
  spec.description   = ''
  spec.homepage      = ''
  spec.license       = 'MIT'

  spec.files = [
      'Gemfile',
      'Gemfile.lock',
      'CHANGES',
      'LICENSE',
      'README.rdoc',
      'lib/quickbase_client.rb',
      'lib/QuickBaseClient.rb',
      'lib/QuickBaseMisc.rb'
  ]

  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.6'
  spec.add_development_dependency 'rake'
end
