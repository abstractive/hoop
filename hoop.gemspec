Gem::Specification.new do |gem|
  gem.name        = 'hoop'
  gem.version     = '0.0.0.0'
  gem.date        = '2019-03-04'
  gem.summary     = "Recursive InterNetwork Architecture ( RINA ) stack written in Ruby"
  gem.description = "RINA foundation classes for Ruby"
  gem.authors     = ["Chuck Remes"]
  gem.email       = ["git@chuckremes.com"]
  gem.files       = Dir[
                    "README.md",
                    "CHANGES.md",
                    "LICENSE.txt",
                    "lib/**/*"
                  ]
  gem.homepage    = 'http://github.com/abstractive/hoop'
  gem.license      = 'MIT'
  gem.require_path = "lib"
end