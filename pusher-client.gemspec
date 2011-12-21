# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{pusher-client}
  s.version = "0.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Logan Koester"]
  s.date = %q{2011-01-07}
  s.description = %q{Ruby client for consuming WebSockets from http://pusherapp.com}
  s.email = %q{logan@logankoester.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "examples/hello_pusher.rb",
    "examples/hello_pusher_async.rb",
    "lib/pusher-client.rb",
    "lib/pusher-client/channel.rb",
    "lib/pusher-client/channels.rb",
    "lib/pusher-client/socket.rb",
    "lib/pusher-client/websocket.rb",
    "pusher-client.gemspec",
    "test/pusherclient_test.rb",
    "test/test.watchr",
    "test/teststrap.rb"
  ]
  s.homepage = %q{http://github.com/logankoester/pusher-client}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Ruby client for consuming WebSockets from http://pusherapp.com}
  s.test_files = [
    "examples/hello_pusher.rb",
    "examples/hello_pusher_async.rb",
    "test/pusherclient_test.rb",
    "test/teststrap.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<libwebsocket>, ["~> 0.1.0"])
      s.add_development_dependency(%q<bacon>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<libwebsocket>, ["~> 0.1.0"])
      s.add_dependency(%q<bacon>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<libwebsocket>, ["~> 0.1.0"])
    s.add_dependency(%q<bacon>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end

