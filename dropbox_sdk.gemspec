# -*- encoding: utf-8 -*-
require File.expand_path('../lib/dropbox_sdk/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Ryo NAKAMURA"]
  gem.email         = ["r7kamura@gmail.com"]
  gem.description   = %q{dropbox-sdk alternative}
  gem.summary       = %q{dropbox-sdk}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "dropbox_sdk"
  gem.require_paths = ["lib"]
  gem.version       = DropboxSdk::VERSION
end
