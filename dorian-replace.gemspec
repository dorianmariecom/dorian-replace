Gem::Specification.new do |s|
  s.name = 'dorian-replace'
  s.version = '0.1.6'
  s.summary = 'Replace some string with some other string from the files provided'
  s.description = s.summary + "\n\n" + 'e.g. `replace "cool" "coolest" *.md`'
  s.authors = ['Dorian Marié']
  s.email = 'dorian@dorianmarie.fr'
  s.files = ['lib/dorian/replace.rb']
  s.executables << 'replace'
  s.homepage = 'https://github.com/dorianmariefr/replace'
  s.license = 'MIT'
end
