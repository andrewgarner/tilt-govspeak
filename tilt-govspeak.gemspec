Gem::Specification.new do |spec|
  spec.name     = 'tilt-govspeak'
  spec.version  = '0.0.1'
  spec.author   = 'Andrew Garner'
  spec.email    = 'andrew@andrewgarner.com'
  spec.summary  = 'Govspeak support for Tilt'
  spec.homepage = 'http://github.com/andrewgarner/tilt-govspeak'
  spec.license  = 'MIT'
  spec.files    = ['lib/tilt/govspeak.rb']

  spec.description = <<-EOF
    Govspeak is a flavour of Markdown developed by the Government Digital
    Service with some extra features used to format content on GOV.UK. This gem
    adds Govspeak as a Tilt template engine allowing it to render files with
    .markdown, .mkd and .md extensions using the govspeak library.
  EOF

  spec.add_dependency 'tilt'
  spec.add_dependency 'govspeak'

  spec.add_development_dependency 'bundler', '~> 1.7'
  spec.add_development_dependency 'rake', '~> 10.0'
end
