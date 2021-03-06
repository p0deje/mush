# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "mush"
  s.version = "0.2.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Rafael Magana"]
  s.date = "2013-09-13"
  s.description = "A gem to shorten URLs using different services, it has one command-line utility for each supported service and one for custom shorteners called 'shorten'."
  s.email = "raf.magana@gmail.com"
  s.executables = ["bitly", "isgd", "mush", "owly", "shorten"]
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    ".document",
    ".travis.yml",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "bin/bitly",
    "bin/isgd",
    "bin/mush",
    "bin/owly",
    "bin/shorten",
    "lib/mush.rb",
    "lib/mush/authenticated_service.rb",
    "lib/mush/errors.rb",
    "lib/mush/service.rb",
    "lib/mush/services/bitly.rb",
    "lib/mush/services/custom.rb",
    "lib/mush/services/isgd.rb",
    "lib/mush/services/owly.rb",
    "mush.gemspec",
    "test/helper.rb",
    "test/test_mush.rb"
  ]
  s.homepage = "http://github.com/rafmagana/mush"
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.6"
  s.summary = "A multiple service URL shortener gem with command-line utilities"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<httparty>, [">= 0.6.1"])
      s.add_development_dependency(%q<bump>, [">= 0"])
      s.add_development_dependency(%q<mocha>, [">= 0"])
      s.add_development_dependency(%q<minitest>, [">= 0"])
      s.add_development_dependency(%q<minitest-colorize>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<httparty>, [">= 0.6.1"])
      s.add_dependency(%q<bump>, [">= 0"])
      s.add_dependency(%q<mocha>, [">= 0"])
      s.add_dependency(%q<minitest>, [">= 0"])
      s.add_dependency(%q<minitest-colorize>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<httparty>, [">= 0.6.1"])
    s.add_dependency(%q<bump>, [">= 0"])
    s.add_dependency(%q<mocha>, [">= 0"])
    s.add_dependency(%q<minitest>, [">= 0"])
    s.add_dependency(%q<minitest-colorize>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end

