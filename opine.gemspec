# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: opine 0.0.3 ruby lib

Gem::Specification.new do |s|
  s.name = "opine"
  s.version = "0.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Patrick Hanevold"]
  s.date = "2014-04-10"
  s.description = "A ruby widget toolkit for everyone and every computer"
  s.email = "patrick.hanevold@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    "Gemfile",
    "LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "examples/hello_world.rb",
    "examples/window.rb",
    "lib/opine.rb",
    "lib/opine/widget.rb",
    "lib/opine/widgets/alert.rb",
    "lib/opine/widgets/application_osx.rb",
    "lib/opine/widgets/window_dark.rb",
    "lib/opine/widgets/window_osx.rb",
    "opine.gemspec",
    "spec/opine/opine_spec.rb",
    "spec/spec_helper.rb",
    "tasks/bacon.rake",
    "tasks/setup.rake"
  ]
  s.homepage = "http://github.com/patrickhno/opine"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.0"
  s.summary = "Ruby widget toolkit"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<cocoa>, [">= 0"])
      s.add_runtime_dependency(%q<cairo>, [">= 0"])
      s.add_development_dependency(%q<opine>, [">= 0"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
      s.add_development_dependency(%q<activerecord>, ["~> 4.0.4"])
      s.add_development_dependency(%q<activesupport>, ["~> 4.0.4"])
      s.add_development_dependency(%q<bacon>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 2.0.1"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
    else
      s.add_dependency(%q<cocoa>, [">= 0"])
      s.add_dependency(%q<cairo>, [">= 0"])
      s.add_dependency(%q<opine>, [">= 0"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
      s.add_dependency(%q<activerecord>, ["~> 4.0.4"])
      s.add_dependency(%q<activesupport>, ["~> 4.0.4"])
      s.add_dependency(%q<bacon>, [">= 0"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
      s.add_dependency(%q<simplecov>, [">= 0"])
    end
  else
    s.add_dependency(%q<cocoa>, [">= 0"])
    s.add_dependency(%q<cairo>, [">= 0"])
    s.add_dependency(%q<opine>, [">= 0"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
    s.add_dependency(%q<activerecord>, ["~> 4.0.4"])
    s.add_dependency(%q<activesupport>, ["~> 4.0.4"])
    s.add_dependency(%q<bacon>, [">= 0"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
    s.add_dependency(%q<simplecov>, [">= 0"])
  end
end

