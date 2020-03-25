# -*- encoding: utf-8 -*-
# stub: solidus_auth_devise 2.3.0 ruby lib

Gem::Specification.new do |s|
  s.name = "solidus_auth_devise".freeze
  s.version = "2.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Solidus Team".freeze]
  s.date = "2019-08-19"
  s.description = "Provides authentication and authorization services for use with Solidus by using Devise and CanCan.".freeze
  s.email = "contact@solidus.io".freeze
  s.licenses = ["BSD-3".freeze]
  s.post_install_message = "NOTE: Rails 6 has removed secret_token in favor of secret_key_base, which was deprecated in\n Rails 5.2. solidus_auth_devise will keep using secret_token, when present, as the pepper. If\n secret_token is undefined or not available, secret_key_base will be used instead.".freeze
  s.required_ruby_version = Gem::Requirement.new(">= 2.3".freeze)
  s.requirements = ["none".freeze]
  s.rubygems_version = "3.0.3".freeze
  s.summary = "Provides authentication and authorization services for use with Solidus by using Devise and CanCan.".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<devise>.freeze, ["~> 4.1"])
      s.add_runtime_dependency(%q<devise-encryptable>.freeze, ["= 0.2.0"])
      s.add_runtime_dependency(%q<solidus_core>.freeze, [">= 1.2.0", "< 3"])
      s.add_runtime_dependency(%q<solidus_support>.freeze, [">= 0.1.3"])
      s.add_development_dependency(%q<capybara>.freeze, ["~> 2.14"])
      s.add_development_dependency(%q<capybara-screenshot>.freeze, [">= 0"])
      s.add_development_dependency(%q<coffee-rails>.freeze, [">= 0"])
      s.add_development_dependency(%q<database_cleaner>.freeze, ["~> 1.6"])
      s.add_development_dependency(%q<ffaker>.freeze, [">= 0"])
      s.add_development_dependency(%q<gem-release>.freeze, ["~> 2.0"])
      s.add_development_dependency(%q<github_changelog_generator>.freeze, ["~> 1.14"])
      s.add_development_dependency(%q<rspec-rails>.freeze, ["~> 3.3"])
      s.add_development_dependency(%q<rubocop>.freeze, ["~> 0.71"])
      s.add_development_dependency(%q<rubocop-performance>.freeze, ["~> 1.4"])
      s.add_development_dependency(%q<rubocop-rails>.freeze, ["~> 2.2"])
      s.add_development_dependency(%q<sass-rails>.freeze, [">= 0"])
      s.add_development_dependency(%q<selenium-webdriver>.freeze, ["~> 3.142"])
      s.add_development_dependency(%q<shoulda-matchers>.freeze, ["~> 3.1"])
      s.add_development_dependency(%q<simplecov>.freeze, ["~> 0.14"])
      s.add_development_dependency(%q<solidus_backend>.freeze, [">= 1.2.0", "< 3"])
      s.add_development_dependency(%q<solidus_frontend>.freeze, [">= 1.2.0", "< 3"])
      s.add_development_dependency(%q<sqlite3>.freeze, ["~> 1.3.6"])
    else
      s.add_dependency(%q<devise>.freeze, ["~> 4.1"])
      s.add_dependency(%q<devise-encryptable>.freeze, ["= 0.2.0"])
      s.add_dependency(%q<solidus_core>.freeze, [">= 1.2.0", "< 3"])
      s.add_dependency(%q<solidus_support>.freeze, [">= 0.1.3"])
      s.add_dependency(%q<capybara>.freeze, ["~> 2.14"])
      s.add_dependency(%q<capybara-screenshot>.freeze, [">= 0"])
      s.add_dependency(%q<coffee-rails>.freeze, [">= 0"])
      s.add_dependency(%q<database_cleaner>.freeze, ["~> 1.6"])
      s.add_dependency(%q<ffaker>.freeze, [">= 0"])
      s.add_dependency(%q<gem-release>.freeze, ["~> 2.0"])
      s.add_dependency(%q<github_changelog_generator>.freeze, ["~> 1.14"])
      s.add_dependency(%q<rspec-rails>.freeze, ["~> 3.3"])
      s.add_dependency(%q<rubocop>.freeze, ["~> 0.71"])
      s.add_dependency(%q<rubocop-performance>.freeze, ["~> 1.4"])
      s.add_dependency(%q<rubocop-rails>.freeze, ["~> 2.2"])
      s.add_dependency(%q<sass-rails>.freeze, [">= 0"])
      s.add_dependency(%q<selenium-webdriver>.freeze, ["~> 3.142"])
      s.add_dependency(%q<shoulda-matchers>.freeze, ["~> 3.1"])
      s.add_dependency(%q<simplecov>.freeze, ["~> 0.14"])
      s.add_dependency(%q<solidus_backend>.freeze, [">= 1.2.0", "< 3"])
      s.add_dependency(%q<solidus_frontend>.freeze, [">= 1.2.0", "< 3"])
      s.add_dependency(%q<sqlite3>.freeze, ["~> 1.3.6"])
    end
  else
    s.add_dependency(%q<devise>.freeze, ["~> 4.1"])
    s.add_dependency(%q<devise-encryptable>.freeze, ["= 0.2.0"])
    s.add_dependency(%q<solidus_core>.freeze, [">= 1.2.0", "< 3"])
    s.add_dependency(%q<solidus_support>.freeze, [">= 0.1.3"])
    s.add_dependency(%q<capybara>.freeze, ["~> 2.14"])
    s.add_dependency(%q<capybara-screenshot>.freeze, [">= 0"])
    s.add_dependency(%q<coffee-rails>.freeze, [">= 0"])
    s.add_dependency(%q<database_cleaner>.freeze, ["~> 1.6"])
    s.add_dependency(%q<ffaker>.freeze, [">= 0"])
    s.add_dependency(%q<gem-release>.freeze, ["~> 2.0"])
    s.add_dependency(%q<github_changelog_generator>.freeze, ["~> 1.14"])
    s.add_dependency(%q<rspec-rails>.freeze, ["~> 3.3"])
    s.add_dependency(%q<rubocop>.freeze, ["~> 0.71"])
    s.add_dependency(%q<rubocop-performance>.freeze, ["~> 1.4"])
    s.add_dependency(%q<rubocop-rails>.freeze, ["~> 2.2"])
    s.add_dependency(%q<sass-rails>.freeze, [">= 0"])
    s.add_dependency(%q<selenium-webdriver>.freeze, ["~> 3.142"])
    s.add_dependency(%q<shoulda-matchers>.freeze, ["~> 3.1"])
    s.add_dependency(%q<simplecov>.freeze, ["~> 0.14"])
    s.add_dependency(%q<solidus_backend>.freeze, [">= 1.2.0", "< 3"])
    s.add_dependency(%q<solidus_frontend>.freeze, [">= 1.2.0", "< 3"])
    s.add_dependency(%q<sqlite3>.freeze, ["~> 1.3.6"])
  end
end
