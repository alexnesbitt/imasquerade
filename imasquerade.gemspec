# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{imasquerade}
  s.version = "0.2.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ryan Lovelett"]
  s.date = %q{2011-07-30}
  s.description = %q{iMasquerade is a Ruby project that allows for the retrieval of the original XML feed used by iTunes to create a specific podcast feed. As the name suggests, the class works by masquerading as iTunes, thereby retrieving the same XML used internal to iTunes. Once this iTunes XML is retrieved it is parsed for the source feed url and is subsequently returned.}
  s.email = %q{ryan@wahvee.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rvmrc",
    "Gemfile",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "imasquerade.gemspec",
    "lib/imasquerade.rb",
    "lib/imasquerade/extractor.rb",
    "test/helper.rb",
    "test/test_imasquerade.rb"
  ]
  s.homepage = %q{http://github.com/RLovelett/imasquerade}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{iMasquerade is a Ruby class that takes an iTunes Podcast URL and outputs the XML feed URL.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<curb>, ["~> 0.7.15"])
      s.add_runtime_dependency(%q<nokogiri>, ["~> 1.5.0"])
      s.add_runtime_dependency(%q<plist>, ["~> 3.1.0"])
      s.add_runtime_dependency(%q<colorize>, ["~> 0.5.8"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.15"])
      s.add_development_dependency(%q<git>, ["~> 1.2.5"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_development_dependency(%q<rake>, ["~> 0.9.2"])
      s.add_development_dependency(%q<rcov>, ["~> 0.9.9"])
      s.add_development_dependency(%q<shoulda>, ["~> 2.11.3"])
    else
      s.add_dependency(%q<curb>, ["~> 0.7.15"])
      s.add_dependency(%q<nokogiri>, ["~> 1.5.0"])
      s.add_dependency(%q<plist>, ["~> 3.1.0"])
      s.add_dependency(%q<colorize>, ["~> 0.5.8"])
      s.add_dependency(%q<bundler>, ["~> 1.0.15"])
      s.add_dependency(%q<git>, ["~> 1.2.5"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_dependency(%q<rake>, ["~> 0.9.2"])
      s.add_dependency(%q<rcov>, ["~> 0.9.9"])
      s.add_dependency(%q<shoulda>, ["~> 2.11.3"])
    end
  else
    s.add_dependency(%q<curb>, ["~> 0.7.15"])
    s.add_dependency(%q<nokogiri>, ["~> 1.5.0"])
    s.add_dependency(%q<plist>, ["~> 3.1.0"])
    s.add_dependency(%q<colorize>, ["~> 0.5.8"])
    s.add_dependency(%q<bundler>, ["~> 1.0.15"])
    s.add_dependency(%q<git>, ["~> 1.2.5"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    s.add_dependency(%q<rake>, ["~> 0.9.2"])
    s.add_dependency(%q<rcov>, ["~> 0.9.9"])
    s.add_dependency(%q<shoulda>, ["~> 2.11.3"])
  end
end

