# -*- encoding: utf-8 -*-
# stub: responders 3.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "responders".freeze
  s.version = "3.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/heartcombo/responders/issues", "changelog_uri" => "https://github.com/heartcombo/responders/blob/master/CHANGELOG.md", "homepage_uri" => "https://github.com/heartcombo/responders", "source_code_uri" => "https://github.com/heartcombo/responders" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jos\u00E9 Valim".freeze]
  s.date = "2022-04-13"
  s.description = "A set of Rails responders to dry up your application".freeze
  s.email = "heartcombo@googlegroups.com".freeze
  s.files = ["CHANGELOG.md".freeze, "MIT-LICENSE".freeze, "README.md".freeze, "lib/action_controller".freeze, "lib/action_controller/respond_with.rb".freeze, "lib/action_controller/responder.rb".freeze, "lib/generators".freeze, "lib/generators/rails".freeze, "lib/generators/rails/USAGE".freeze, "lib/generators/rails/responders_controller_generator.rb".freeze, "lib/generators/rails/templates".freeze, "lib/generators/rails/templates/api_controller.rb.tt".freeze, "lib/generators/rails/templates/controller.rb.tt".freeze, "lib/generators/responders".freeze, "lib/generators/responders/install_generator.rb".freeze, "lib/responders".freeze, "lib/responders.rb".freeze, "lib/responders/collection_responder.rb".freeze, "lib/responders/controller_method.rb".freeze, "lib/responders/flash_responder.rb".freeze, "lib/responders/http_cache_responder.rb".freeze, "lib/responders/locales".freeze, "lib/responders/locales/en.yml".freeze, "lib/responders/version.rb".freeze]
  s.homepage = "https://github.com/heartcombo/responders".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.5.0".freeze)
  s.rubygems_version = "3.1.6".freeze
  s.summary = "A set of Rails responders to dry up your application".freeze

  s.installed_by_version = "3.1.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<railties>.freeze, [">= 5.2"])
    s.add_runtime_dependency(%q<actionpack>.freeze, [">= 5.2"])
  else
    s.add_dependency(%q<railties>.freeze, [">= 5.2"])
    s.add_dependency(%q<actionpack>.freeze, [">= 5.2"])
  end
end
