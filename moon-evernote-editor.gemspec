# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'moon-evernote-editor/version'

Gem::Specification.new do |gem|

	gem.name      = 'moon-evernote-editor'
	gem.version   = '0.0.0'
	gem.date      = '2014-06-20'
	gem.summary   = "a simple editor ugeming evernote"
	gem.description = "a simple editor ugeming evernote !"
	gem.authors  = ["sheldon huang"]
	gem.email     = 'sheldon.zen@gmail.com'
	gem.homepage  = 'httpgem://github.com/morigemungemhine/Evernote_editor'
	gem.license   = 'MIT'
	gem.require_paths = ["lib"]
	gem.files = `git ls-files`.split($/)
	gem.executables = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }

	# gem.add_runtime_dependency "evernote_oauth", "~> 0.2.3"
	# gem.add_runtime_dependency "highline", "~> 1.6.21"
	# gem.add_runtime_dependency "redcarpet", "~> 3.1.2"
	# gem.add_runtime_dependency "reverse_markdown", "0.5.1"
	# gem.add_runtime_dependency "sanitize", "2.1.0"
	# gem.add_runtime_dependency "github-markdown", "~> 0.6.5"

	# # gem.add_development_dependency "fakefs" # See Gemfile, using branch to support Ruby 2.1
	# gem.add_development_dependency "rake", "~> 10.2.2"
	# gem.add_development_dependency "rspec", "~> 2.14.1"

end 
