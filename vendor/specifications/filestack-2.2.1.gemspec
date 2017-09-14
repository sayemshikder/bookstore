# -*- encoding: utf-8 -*-
# stub: filestack 2.2.1 ruby lib

Gem::Specification.new do |s|
  s.name = "filestack".freeze
  s.version = "2.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Filestack".freeze]
  s.bindir = "exe".freeze
  s.date = "2017-08-25"
  s.description = "This is the official Ruby SDK for Filestack - API and content management system that makes it easy to add powerful file uploading and transformation capabilities to any web or mobile application.".freeze
  s.email = ["dev@filestack.com".freeze]
  s.homepage = "https://github.com/filestack/filestack-ruby".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.10".freeze
  s.summary = "Official Ruby SDK for the Filestack API".freeze

  s.installed_by_version = "2.6.10" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<unirest>.freeze, ["~> 1.1.2"])
      s.add_runtime_dependency(%q<parallel>.freeze, ["~> 1.11.2"])
      s.add_runtime_dependency(%q<mimemagic>.freeze, ["~> 0.3.2"])
      s.add_runtime_dependency(%q<progress_bar>.freeze, [">= 0"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.7"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
      s.add_development_dependency(%q<simplecov>.freeze, ["~> 0.14"])
    else
      s.add_dependency(%q<unirest>.freeze, ["~> 1.1.2"])
      s.add_dependency(%q<parallel>.freeze, ["~> 1.11.2"])
      s.add_dependency(%q<mimemagic>.freeze, ["~> 0.3.2"])
      s.add_dependency(%q<progress_bar>.freeze, [">= 0"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.7"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
      s.add_dependency(%q<simplecov>.freeze, ["~> 0.14"])
    end
  else
    s.add_dependency(%q<unirest>.freeze, ["~> 1.1.2"])
    s.add_dependency(%q<parallel>.freeze, ["~> 1.11.2"])
    s.add_dependency(%q<mimemagic>.freeze, ["~> 0.3.2"])
    s.add_dependency(%q<progress_bar>.freeze, [">= 0"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.7"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
    s.add_dependency(%q<simplecov>.freeze, ["~> 0.14"])
  end
end
