# -*- encoding: utf-8 -*-
# stub: unirest 1.1.2 ruby lib

Gem::Specification.new do |s|
  s.name = "unirest".freeze
  s.version = "1.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Mashape".freeze, "Marco Palladino".freeze]
  s.date = "2014-02-18"
  s.description = "Unirest is a set of lightweight HTTP libraries available in multiple languages.".freeze
  s.email = "support@mashape.com".freeze
  s.homepage = "https://github.com/Mashape/unirest-ruby".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new("~> 2.0".freeze)
  s.rubygems_version = "2.6.10".freeze
  s.summary = "Unirest-Ruby".freeze

  s.installed_by_version = "2.6.10" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rest-client>.freeze, ["~> 1.6.7"])
      s.add_runtime_dependency(%q<json>.freeze, ["~> 1.8.1"])
      s.add_runtime_dependency(%q<addressable>.freeze, ["~> 2.3.5"])
      s.add_development_dependency(%q<shoulda>.freeze, ["~> 3.5.0"])
      s.add_development_dependency(%q<test-unit>.freeze, [">= 0"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
    else
      s.add_dependency(%q<rest-client>.freeze, ["~> 1.6.7"])
      s.add_dependency(%q<json>.freeze, ["~> 1.8.1"])
      s.add_dependency(%q<addressable>.freeze, ["~> 2.3.5"])
      s.add_dependency(%q<shoulda>.freeze, ["~> 3.5.0"])
      s.add_dependency(%q<test-unit>.freeze, [">= 0"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<rest-client>.freeze, ["~> 1.6.7"])
    s.add_dependency(%q<json>.freeze, ["~> 1.8.1"])
    s.add_dependency(%q<addressable>.freeze, ["~> 2.3.5"])
    s.add_dependency(%q<shoulda>.freeze, ["~> 3.5.0"])
    s.add_dependency(%q<test-unit>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
  end
end
