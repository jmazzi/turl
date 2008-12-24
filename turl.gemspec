Gem::Specification.new do |s|
  s.name         = "turl"
  s.version      = "0.0.1"
  s.date         = "2008-12-24"
  s.summary      = "Generate a tinyurl from the command line."
  s.email        = "hh@mailheist.com"
  s.homepage     = "http://r00tshell.com"
  s.description  = ""
  s.has_rdoc     = false
  s.require_path = "lib"
  s.bindir       = "bin"
  s.executables  = %w(turl)
  s.authors      = ["Justin Mazzi"]
  s.files        = ["lib/tiny_url.rb", "bin/turl", "README.rdoc", "test/test_helper.rb"]
end
