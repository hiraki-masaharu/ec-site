# -*- encoding: utf-8 -*-
# stub: solidus_i18n 2.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "solidus_i18n".freeze
  s.version = "2.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Thomas von Deyen".freeze]
  s.date = "2019-09-13"
  s.description = "A collection of translations for Solidus.".freeze
  s.email = ["tvd@magiclabs.de".freeze]
  s.files = [".gitignore".freeze, ".hound.yml".freeze, ".rubocop.yml".freeze, ".ruby-version".freeze, ".travis.yml".freeze, "CONTRIBUTING.md".freeze, "Gemfile".freeze, "LICENSE.md".freeze, "README.md".freeze, "Rakefile".freeze, "bin/rails".freeze, "config/locales/bg.yml".freeze, "config/locales/ca.yml".freeze, "config/locales/cs.yml".freeze, "config/locales/da.yml".freeze, "config/locales/de-CH.yml".freeze, "config/locales/de.yml".freeze, "config/locales/en-AU.yml".freeze, "config/locales/en-GB.yml".freeze, "config/locales/en-IN.yml".freeze, "config/locales/en-NZ.yml".freeze, "config/locales/es-CL.yml".freeze, "config/locales/es-EC.yml".freeze, "config/locales/es-MX.yml".freeze, "config/locales/es.yml".freeze, "config/locales/et.yml".freeze, "config/locales/fa.yml".freeze, "config/locales/fi.yml".freeze, "config/locales/fr.yml".freeze, "config/locales/id.yml".freeze, "config/locales/it.yml".freeze, "config/locales/ja.yml".freeze, "config/locales/ko.yml".freeze, "config/locales/lv.yml".freeze, "config/locales/nb.yml".freeze, "config/locales/nl.yml".freeze, "config/locales/pl.yml".freeze, "config/locales/pt-BR.yml".freeze, "config/locales/pt.yml".freeze, "config/locales/ro.yml".freeze, "config/locales/ru.yml".freeze, "config/locales/sk.yml".freeze, "config/locales/sl-SI.yml".freeze, "config/locales/sv.yml".freeze, "config/locales/th.yml".freeze, "config/locales/tr.yml".freeze, "config/locales/uk.yml".freeze, "config/locales/vi.yml".freeze, "config/locales/zh-CN.yml".freeze, "config/locales/zh-TW.yml".freeze, "config/routes.rb".freeze, "i18n-tasks.yml".freeze, "lib/solidus_i18n.rb".freeze, "lib/solidus_i18n/engine.rb".freeze, "lib/solidus_i18n/version.rb".freeze, "lib/tasks/solidus_i18n/upgrade.rake".freeze, "solidus_i18n.gemspec".freeze]
  s.homepage = "https://solidus.io".freeze
  s.licenses = ["BSD-3-Clause".freeze]
  s.rubygems_version = "3.0.3".freeze
  s.summary = "Provides locale information for use in Solidus.".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<solidus_core>.freeze, [">= 1.1", "< 3"])
      s.add_development_dependency(%q<pry-rails>.freeze, ["~> 0.3.0"])
      s.add_development_dependency(%q<rspec-rails>.freeze, ["~> 3.1"])
      s.add_development_dependency(%q<rubocop>.freeze, ["~> 0.67.2"])
      s.add_development_dependency(%q<simplecov>.freeze, ["~> 0.9"])
      s.add_development_dependency(%q<sqlite3>.freeze, ["~> 1.3"])
    else
      s.add_dependency(%q<solidus_core>.freeze, [">= 1.1", "< 3"])
      s.add_dependency(%q<pry-rails>.freeze, ["~> 0.3.0"])
      s.add_dependency(%q<rspec-rails>.freeze, ["~> 3.1"])
      s.add_dependency(%q<rubocop>.freeze, ["~> 0.67.2"])
      s.add_dependency(%q<simplecov>.freeze, ["~> 0.9"])
      s.add_dependency(%q<sqlite3>.freeze, ["~> 1.3"])
    end
  else
    s.add_dependency(%q<solidus_core>.freeze, [">= 1.1", "< 3"])
    s.add_dependency(%q<pry-rails>.freeze, ["~> 0.3.0"])
    s.add_dependency(%q<rspec-rails>.freeze, ["~> 3.1"])
    s.add_dependency(%q<rubocop>.freeze, ["~> 0.67.2"])
    s.add_dependency(%q<simplecov>.freeze, ["~> 0.9"])
    s.add_dependency(%q<sqlite3>.freeze, ["~> 1.3"])
  end
end
