# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{mashery}
  s.version = "0.0.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Brian Moseley"]
  s.date = %q{2010-08-10}
  s.email = %q{brian@outside.in}
  s.extra_rdoc_files = [
    "README.textile"
  ]
  s.files = [
    ".gitignore",
     "Gemfile",
     "README.textile",
     "Rakefile",
     "VERSION",
     "lib/mashery.rb",
     "lib/mashery/api_object_base.rb",
     "lib/mashery/client.rb",
     "lib/mashery/exceptions.rb",
     "lib/mashery/key.rb",
     "lib/mashery/member.rb",
     "lib/mashery/role.rb",
     "mashery.gemspec",
     "tasks/mashery.thor"
  ]
  s.homepage = %q{http://github.com/outsidein/mashery-rb}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{A Ruby library for the Mashery API}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

