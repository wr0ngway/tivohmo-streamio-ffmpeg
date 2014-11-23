# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

require "ffmpeg/version"

Gem::Specification.new do |s|
  s.name        = "tivohmo-streamio-ffmpeg"
  s.version     = FFMPEG::VERSION
  s.authors     = ["David Backeus", "Ryan Lovelett", "Matt Conway"]
  s.email       = ["david@streamio.com"]
  s.homepage    = "http://github.com/wr0ngway/tivohmo-streamio-ffmpeg"
  s.summary     = "Forked from streamio-ffmpeg for use by tivohmo gem"

  s.add_dependency('multi_json', '~> 1.8')

  s.add_development_dependency("rspec", "~> 2.14")
  s.add_development_dependency("rake", "~> 10.1")

  s.files        = Dir.glob("lib/**/*") + %w(README.md LICENSE CHANGELOG)
end
