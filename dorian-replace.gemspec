# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "dorian-replace"
  s.version = "0.4.1"
  s.summary =
    "Replace some string with some other string from the files provided"
  s.description = "#{s.summary}\n\ne.g. `replace \"cool\" \"coolest\" *.md`"
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.com"
  s.files = ["bin/replace"]
  s.executables << "replace"
  s.homepage = "https://github.com/dorianmariecom/replace"
  s.license = "MIT"
  s.metadata = { "rubygems_mfa_required" => "true" }
end
