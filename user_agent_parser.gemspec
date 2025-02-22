# frozen_string_literal: true

Gem::Specification.new do |gem|
  gem.name    = 'user_agent_parser'
  gem.version = '2.14.0'

  gem.authors     = 'Tim Lucas'
  gem.email       = 't@toolmantim.com'
  gem.homepage    = 'https://github.com/ua-parser/uap-ruby'
  gem.summary     = "Parsing user agent strings with the help of BrowserScope's UA database"
  gem.description = <<~DESCRIPTION
    A simple, comprehensive Ruby gem for parsing user agent strings
    with the help of BrowserScope's UserAgent database
  DESCRIPTION
  gem.license     = 'MIT'
  gem.executables = ['user_agent_parser']

  gem.files = %x{git ls-files}.split("\n").select { |d| d =~ %r{^(MIT-LICENSE|Readme.md|lib|bin/)} } + ['vendor/uap-core/regexes.yaml']

  gem.required_ruby_version = '>= 2.5'
end
