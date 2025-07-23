# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "dorian-replace"
  s.version = File.read("VERSION").strip
  s.summary = "replaces string with other string from files"
  s.description = s.summary
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.com"
  s.files = ["bin/replace"]
  s.executables << "replace"
  s.homepage = "https://github.com/dorianmariecom/dorian-replace"
  s.license = "MIT"
  s.metadata = { "rubygems_mfa_required" => "true" }
  s.add_dependency "dorian-arguments"
  s.required_ruby_version = ">= 3.0"
end
