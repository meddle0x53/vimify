# coding: utf-8
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)
require 'vimify/version'

Gem::Specification.new do |spec|
  spec.name          = 'vimify'
  spec.version       = Vimify::VERSION
  spec.authors       = ["Nickolay Tzvetinov"]
  spec.date          = '2012-06-17'
  spec.summary       = 'Portable vim configurations for ruby projects'
  spec.description   = %q{Vimify creates and manages vim configurations specific to given ruby projects. It turns vim to a dedicated ruby IDE without modifying the vim configuration of the current user. It gives you your own vim configuration both on your machine and the staging and production servers.}
  spec.email         = 'n.tzvetinov@gmail.com'
  spec.homepage      = "http://meddle0x53.wordpress.com"

  spec.files         = `git ls-files`.split($/)

  spec.require_paths = ["lib"]
  spec.executables   = %w(vimify v)
end
