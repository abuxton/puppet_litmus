lib = File.expand_path('lib', __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'puppet_litmus/version'

Gem::Specification.new do |spec|
  spec.name = 'puppet_litmus'
  spec.version     = PuppetLitmus::VERSION
  spec.homepage    = 'https://github.com/puppetlabs/puppet_litmus'
  spec.license     = 'Apache-2.0'
  spec.authors     = ['Puppet, Inc.']
  spec.email       = ['info@puppet.com']
  spec.files       = Dir[
    'README.md',
    'LICENSE',
    'lib/**/*',
    'spec/**/*',
  ]
  spec.test_files  = Dir['spec/**/*']
  spec.description = <<-EOF
    Providing a simple command line tool for puppet content creators, to enable simple and complex test deployments.
  EOF
  spec.summary = 'Providing a simple command line tool for puppet content creators, to enable simple and complex test deployments.'
  spec.add_runtime_dependency 'bolt',  ['>= 0.21.4', '< 2.0.0']
end
