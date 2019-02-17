Gem::Specification.new do |spec|
  spec.name          = "kyotocabinet-ruby"
  spec.version       = "1.33"
  spec.authors       = ["FAL Labs"]
  spec.email         = ["info@fallabs.com"]

  spec.summary       = %q{Kyoto Cabinet: a straightforward implementation of DBM.}
  spec.description   = %q{Kyoto Cabinet is a library of routines for managing a database.  The database is a simple data file containing records, each is a pair of a key and a value.  Every key and value is serial bytes with variable length.  Both binary data and character string can be used as a key and a value.  Each key must be unique within a database.  There is neither concept of data tables nor data types.  Records are organized in hash table or B+ tree.}
  spec.homepage      = "http://fallabs.com/kyotocabinet/"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = [ "kyotocabinet.cc", "extconf.rb" ]
  spec.require_paths = ["."]
  spec.extensions    = [ "extconf.rb" ]

  spec.add_development_dependency "bundler", "~> 1.17"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
