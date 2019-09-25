# -*- encoding: utf-8 -*-
# stub: sqlite3 1.3.6 x86-mingw32 lib

Gem::Specification.new do |s|
  s.name = "sqlite3".freeze
  s.version = "1.3.6"
  s.platform = "x86-mingw32".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.5".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jamis Buck".freeze, "Luis Lavena".freeze, "Aaron Patterson".freeze]
  s.date = "2012-04-16"
  s.description = "This module allows Ruby programs to interface with the SQLite3\ndatabase engine (http://www.sqlite.org).  You must have the\nSQLite engine installed in order to build this module.\n\nNote that this module is only compatible with SQLite 3.6.16 or newer.".freeze
  s.email = ["jamis@37signals.com".freeze, "luislavena@gmail.com".freeze, "aaron@tenderlovemaking.com".freeze]
  s.extra_rdoc_files = ["API_CHANGES.rdoc".freeze, "CHANGELOG.rdoc".freeze, "Manifest.txt".freeze, "README.rdoc".freeze, "ext/sqlite3/backup.c".freeze, "ext/sqlite3/database.c".freeze, "ext/sqlite3/exception.c".freeze, "ext/sqlite3/sqlite3.c".freeze, "ext/sqlite3/statement.c".freeze]
  s.files = ["API_CHANGES.rdoc".freeze, "CHANGELOG.rdoc".freeze, "Manifest.txt".freeze, "README.rdoc".freeze, "ext/sqlite3/backup.c".freeze, "ext/sqlite3/database.c".freeze, "ext/sqlite3/exception.c".freeze, "ext/sqlite3/sqlite3.c".freeze, "ext/sqlite3/statement.c".freeze]
  s.homepage = "http://github.com/luislavena/sqlite3-ruby".freeze
  s.rdoc_options = ["--main".freeze, "README.rdoc".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7".freeze)
  s.rubyforge_project = "sqlite3".freeze
  s.rubygems_version = "2.5.2".freeze
  s.summary = "This module allows Ruby programs to interface with the SQLite3 database engine (http://www.sqlite.org)".freeze

  s.installed_by_version = "2.5.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rdoc>.freeze, ["~> 3.10"])
      s.add_development_dependency(%q<rake-compiler>.freeze, ["~> 0.7.0"])
      s.add_development_dependency(%q<mini_portile>.freeze, ["~> 0.2.2"])
      s.add_development_dependency(%q<hoe>.freeze, ["~> 3.0"])
    else
      s.add_dependency(%q<rdoc>.freeze, ["~> 3.10"])
      s.add_dependency(%q<rake-compiler>.freeze, ["~> 0.7.0"])
      s.add_dependency(%q<mini_portile>.freeze, ["~> 0.2.2"])
      s.add_dependency(%q<hoe>.freeze, ["~> 3.0"])
    end
  else
    s.add_dependency(%q<rdoc>.freeze, ["~> 3.10"])
    s.add_dependency(%q<rake-compiler>.freeze, ["~> 0.7.0"])
    s.add_dependency(%q<mini_portile>.freeze, ["~> 0.2.2"])
    s.add_dependency(%q<hoe>.freeze, ["~> 3.0"])
  end
end
