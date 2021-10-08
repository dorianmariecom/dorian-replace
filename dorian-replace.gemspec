Gem::Specification.new do |s|
  s.name = "dorian-replace"
  s.version = "0.1.2"
  s.summary = "Evaluates some code on each line of the input"
  s.description = 'e.g. `dorian-replace "cool" "coolest" *.md`'
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.fr"
  s.files = ["lib/dorian/replace.rb"]
  s.executables << "dorian-replace"
  s.homepage = "https://github.com/dorianmariefr/replace"
  s.license = "MIT"
end
