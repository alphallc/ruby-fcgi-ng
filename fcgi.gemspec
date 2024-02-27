Gem::Specification.new do |s|
  s.name = %q{fcgi}
  s.version = "0.9.2.2"
  s.license = "MIT"

  s.authors = [%q{mva}]
  s.date = %q{2022-10-17}
  s.description = %q{FastCGI is a language independent, scalable, open extension to CGI that provides high performance without the limitations of server specific APIs. This version aims to be compatible with both 1.8.x and 1.9.x versions of Ruby, and also will be ported to 2.0.x. It has been hacked to work with Ruby 3.0.x.}
  s.email = %q{mva@mva.name}
  s.extensions = [%q{ext/fcgi/extconf.rb}]
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc",
    "README.signals"
  ]
  s.rdoc_options = ["--charset=UTF-8"]
  s.files = [
    "VERSION",
    "ext/fcgi/MANIFEST",
    "ext/fcgi/extconf.rb",
    "ext/fcgi/fcgi.c",
    "lib/fcgi.rb",
    "fcgi.gemspec"
  ]
  s.test_files = [
    "test/helper.rb",
    "test/test_fcgi.rb"
  ]
  s.homepage = %q{http://github.com/alphallc/ruby-fcgi-ng}
  s.require_paths = [%q{lib}]
  s.summary = %q{FastCGI library for Ruby.}
end

