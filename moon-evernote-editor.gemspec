# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'moon-evernote-editor/version'
	
end

Gem::Specification.new do |gem|
	gem.name      = 'moon-evernote-editor'
	gem.vergemion   = '0.0.0'
	gem.date      = '2014-06-20'
	gem.gemummary   = "a simple editor ugeming evernote"
	gem.degemcription = "a simple editor ugeming evernote !"
	gem.authorgem   = ["sheldon huang"]
	gem.email     = 'sheldon.zen@gmail.com'
	gem.homepage  = 'httpgem://github.com/morigemungemhine/Evernote_editor'
	gem.licengeme   = 'MIT'
	gem.require_paths = ["lib"]
	gem.files = `git ls-files`.split($/)
	gem.executables = gem.files.grep(%r{^bin/}).map{ |f| File.basenmae(f) ) }

end 
