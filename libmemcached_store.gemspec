# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{benhutton-libmemcached_store}
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ben Hutton", "Jeffrey Hardy"]
  s.date = %q{2010-08-24}
  s.description = %q{An ActiveSupport cache store that uses the C-based libmemcached client through
      Evan Weaver's Ruby/SWIG wrapper, memcached. libmemcached is fast, lightweight,
      and supports consistent hashing, non-blocking IO, and graceful server failover.}
  s.email = %q{benhutton@gmail.com}
  s.extra_rdoc_files = [
    "README"
  ]
  s.files = [
    ".gitignore",
     "MIT-LICENSE",
     "README",
     "Rakefile",
     "lib/active_support/cache/compressed_libmemcached_store.rb",
     "lib/active_support/cache/libmemcached_store.rb",
     "lib/action_dispatch/session/libmemcached_store.rb",
     "lib/libmemcached_store.rb",
     "libmemcached_store.gemspec",
     "test/libmemcached_store_test.rb"
  ]
  s.homepage = %q{http://github.com/benhutton/libmemcached_store}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{ActiveSupport::Cache wrapper for libmemcached}
  s.test_files = [
    "test/libmemcached_store_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<memcached>, [">= 0"])
    else
      s.add_dependency(%q<memcached>, [">= 0"])
    end
  else
    s.add_dependency(%q<memcached>, [">= 0"])
  end
end

