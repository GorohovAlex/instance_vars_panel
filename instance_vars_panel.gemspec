# frozen_string_literal: true

require_relative "lib/instance_vars_panel/version"

Gem::Specification.new do |spec|
  spec.name = "instance_vars_panel"
  spec.version = InstanceVarsPanel::VERSION
  spec.authors = ["Horokhov Aleksandr"]
  spec.email = ["aleksandr.gorokhov@rubygarage.org"]

  spec.summary = "A debugging tool for inspecting instance variables in Ruby applications."
  spec.description = "InstanceVarsPanel is a debugging tool designed to help developers inspect and analyze instance variables in Ruby applications with ease."
  spec.homepage = "https://github.com/GorohovAlex/instance_vars_panel"
  spec.license = "MIT"
  spec.required_ruby_version = ">= 2.0.0"

  spec.metadata["allowed_push_host"] = "https://rubygems.org"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/GorohovAlex/instance_vars_panel"
  spec.metadata["changelog_uri"] = "https://github.com/GorohovAlex/instance_vars_panel"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  File.basename(__FILE__)
  spec.files = Dir.glob("{lib,exe,app}/**/*") + ["instance_vars_panel.gemspec"]

  spec.bindir = "exe"
  spec.executables = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
end
