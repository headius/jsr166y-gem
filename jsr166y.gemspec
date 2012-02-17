# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{jsr166y}
  s.version = "20120125"
  s.authors = ["Charles Oliver Nutter"]
  s.date = Time.now.strftime('%Y-%m-%d')
  s.description = %q{A gem wrapping the jsr166y.jar file for Java 7's java.util.concurrent features}
  s.email = ["headius@headius.com"]
  s.files = Dir['{lib}/**/*'] + Dir['{*.txt,*.gemspec,Rakefile}']
  s.homepage = %q{http://github.com/headius/jsr166y-gem}
  s.require_paths = ["lib"]
  s.summary = %q{Java 7's java.util.concurrent API}
end
