# -*- encoding: utf-8 -*-
# stub: solidus_gateway 1.3.0 ruby lib

Gem::Specification.new do |s|
  s.name = "solidus_gateway".freeze
  s.version = "1.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Solidus Team".freeze]
  s.date = "2018-04-04"
  s.description = "Additional Payment Gateways for Solidus".freeze
  s.email = "contact@solidus.io".freeze
  s.homepage = "https://solidus.io".freeze
  s.licenses = ["BSD-3".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.1".freeze)
  s.requirements = ["none".freeze]
  s.rubygems_version = "3.0.3".freeze
  s.summary = "Additional Payment Gateways for Solidus".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<solidus_core>.freeze, [">= 1.1", "< 3"])
      s.add_runtime_dependency(%q<solidus_support>.freeze, [">= 0.1.3"])
      s.add_runtime_dependency(%q<activemerchant>.freeze, ["~> 1.48", "!= 1.58.0", "!= 1.59.0"])
      s.add_development_dependency(%q<braintree>.freeze, ["~> 2.0"])
      s.add_development_dependency(%q<rspec-rails>.freeze, ["~> 3.2"])
      s.add_development_dependency(%q<simplecov>.freeze, [">= 0"])
      s.add_development_dependency(%q<sqlite3>.freeze, [">= 0"])
      s.add_development_dependency(%q<factory_bot>.freeze, ["~> 4.4"])
      s.add_development_dependency(%q<capybara>.freeze, [">= 0"])
      s.add_development_dependency(%q<capybara-screenshot>.freeze, [">= 0"])
      s.add_development_dependency(%q<poltergeist>.freeze, ["~> 1.9"])
      s.add_development_dependency(%q<selenium-webdriver>.freeze, [">= 0"])
      s.add_development_dependency(%q<database_cleaner>.freeze, ["~> 1.5"])
    else
      s.add_dependency(%q<solidus_core>.freeze, [">= 1.1", "< 3"])
      s.add_dependency(%q<solidus_support>.freeze, [">= 0.1.3"])
      s.add_dependency(%q<activemerchant>.freeze, ["~> 1.48", "!= 1.58.0", "!= 1.59.0"])
      s.add_dependency(%q<braintree>.freeze, ["~> 2.0"])
      s.add_dependency(%q<rspec-rails>.freeze, ["~> 3.2"])
      s.add_dependency(%q<simplecov>.freeze, [">= 0"])
      s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
      s.add_dependency(%q<factory_bot>.freeze, ["~> 4.4"])
      s.add_dependency(%q<capybara>.freeze, [">= 0"])
      s.add_dependency(%q<capybara-screenshot>.freeze, [">= 0"])
      s.add_dependency(%q<poltergeist>.freeze, ["~> 1.9"])
      s.add_dependency(%q<selenium-webdriver>.freeze, [">= 0"])
      s.add_dependency(%q<database_cleaner>.freeze, ["~> 1.5"])
    end
  else
    s.add_dependency(%q<solidus_core>.freeze, [">= 1.1", "< 3"])
    s.add_dependency(%q<solidus_support>.freeze, [">= 0.1.3"])
    s.add_dependency(%q<activemerchant>.freeze, ["~> 1.48", "!= 1.58.0", "!= 1.59.0"])
    s.add_dependency(%q<braintree>.freeze, ["~> 2.0"])
    s.add_dependency(%q<rspec-rails>.freeze, ["~> 3.2"])
    s.add_dependency(%q<simplecov>.freeze, [">= 0"])
    s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
    s.add_dependency(%q<factory_bot>.freeze, ["~> 4.4"])
    s.add_dependency(%q<capybara>.freeze, [">= 0"])
    s.add_dependency(%q<capybara-screenshot>.freeze, [">= 0"])
    s.add_dependency(%q<poltergeist>.freeze, ["~> 1.9"])
    s.add_dependency(%q<selenium-webdriver>.freeze, [">= 0"])
    s.add_dependency(%q<database_cleaner>.freeze, ["~> 1.5"])
  end
end
