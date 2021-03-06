# -*- encoding: utf-8 -*-
# stub: fixwhich 1.0.2 ruby lib lib

Gem::Specification.new do |s|
  s.name = "fixwhich"
  s.version = "1.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib", "lib"]
  s.authors = ["Erik Hollensbe", "Richard Smith-Unna"]
  s.date = "2014-12-07"
  s.email = "rds45@cam.ac.uk"
  s.homepage = "http://github.com/Blahah/which"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.6"
  s.summary = "Just the which gem with file permissions fixed"

  s.installed_by_version = "2.4.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<pathname2>, [">= 1.4.4", "~> 1.4"])
    else
      s.add_dependency(%q<pathname2>, [">= 1.4.4", "~> 1.4"])
    end
  else
    s.add_dependency(%q<pathname2>, [">= 1.4.4", "~> 1.4"])
  end
end
