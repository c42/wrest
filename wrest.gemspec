# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{wrest}
  s.version = "1.0.0.beta0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Sidu Ponnappa"]
  s.date = %q{2010-07-27}
  s.description = %q{Wrest is a HTTP and REST client library which allows you to quickly build well encapsulated, object oriented wrappers around any web service.}
  s.email = %q{ckponnappa@gmail.com}
  s.executables = ["wrest", "jwrest"]
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "CHANGELOG",
     "README.rdoc",
     "Rakefile",
     "VERSION.yml",
     "bin/jwrest",
     "bin/wrest",
     "bin/wrest_shell.rb",
     "examples/delicious.rb",
     "examples/facebook.rb",
     "examples/imgur_multipart.rb",
     "examples/keep_alive.rb",
     "examples/redirection.rb",
     "examples/twitter.rb",
     "examples/twitter_public_timeline.rb",
     "examples/wow_realm_status.rb",
     "init.rb",
     "lib/wrest.rb",
     "lib/wrest/components.rb",
     "lib/wrest/components/container.rb",
     "lib/wrest/components/container/alias_accessors.rb",
     "lib/wrest/components/container/typecaster.rb",
     "lib/wrest/components/mutators.rb",
     "lib/wrest/components/mutators/base.rb",
     "lib/wrest/components/mutators/camel_to_snake_case.rb",
     "lib/wrest/components/mutators/xml_mini_type_caster.rb",
     "lib/wrest/components/mutators/xml_simple_type_caster.rb",
     "lib/wrest/components/translators.rb",
     "lib/wrest/components/translators/content_types.rb",
     "lib/wrest/components/translators/json.rb",
     "lib/wrest/components/translators/xml.rb",
     "lib/wrest/core_ext/hash.rb",
     "lib/wrest/core_ext/hash/conversions.rb",
     "lib/wrest/core_ext/string.rb",
     "lib/wrest/core_ext/string/conversions.rb",
     "lib/wrest/curl.rb",
     "lib/wrest/curl/delete.rb",
     "lib/wrest/curl/get.rb",
     "lib/wrest/curl/options.rb",
     "lib/wrest/curl/post.rb",
     "lib/wrest/curl/put.rb",
     "lib/wrest/curl/request.rb",
     "lib/wrest/curl/response.rb",
     "lib/wrest/curl/session.rb",
     "lib/wrest/exceptions.rb",
     "lib/wrest/http_shared.rb",
     "lib/wrest/http_shared/headers.rb",
     "lib/wrest/http_shared/standard_headers.rb",
     "lib/wrest/http_shared/standard_tokens.rb",
     "lib/wrest/multipart.rb",
     "lib/wrest/native.rb",
     "lib/wrest/native/connection_factory.rb",
     "lib/wrest/native/delete.rb",
     "lib/wrest/native/get.rb",
     "lib/wrest/native/options.rb",
     "lib/wrest/native/post.rb",
     "lib/wrest/native/post_multipart.rb",
     "lib/wrest/native/put.rb",
     "lib/wrest/native/put_multipart.rb",
     "lib/wrest/native/redirection.rb",
     "lib/wrest/native/request.rb",
     "lib/wrest/native/response.rb",
     "lib/wrest/native/session.rb",
     "lib/wrest/resource.rb",
     "lib/wrest/resource/base.rb",
     "lib/wrest/resource/collection.rb",
     "lib/wrest/resource/state.rb",
     "lib/wrest/test.rb",
     "lib/wrest/test/request_patches.rb",
     "lib/wrest/uri.rb",
     "lib/wrest/uri_template.rb",
     "lib/wrest/version.rb",
     "spec/custom_matchers/custom_matchers.rb",
     "spec/rcov.opts",
     "spec/spec.opts.disable",
     "spec/unit/spec_helper.rb",
     "spec/unit/wrest/components/attributes_container/alias_accessors_spec.rb",
     "spec/unit/wrest/components/attributes_container/typecaster_spec.rb",
     "spec/unit/wrest/components/attributes_container_spec.rb",
     "spec/unit/wrest/components/mutators/base_spec.rb",
     "spec/unit/wrest/components/mutators/camel_to_snake_spec.rb",
     "spec/unit/wrest/components/mutators/xml_mini_type_caster_spec.rb",
     "spec/unit/wrest/components/mutators/xml_simple_type_caster_spec.rb",
     "spec/unit/wrest/components/mutators_spec.rb",
     "spec/unit/wrest/components/translators/xml_spec.rb",
     "spec/unit/wrest/components/translators_spec.rb",
     "spec/unit/wrest/core_ext/hash/conversions_spec.rb",
     "spec/unit/wrest/core_ext/string/conversions_spec.rb",
     "spec/unit/wrest/curl/request_spec.rb",
     "spec/unit/wrest/curl/response_spec.rb",
     "spec/unit/wrest/http/response_spec.rb",
     "spec/unit/wrest/native/redirection_spec.rb",
     "spec/unit/wrest/native/request_spec.rb",
     "spec/unit/wrest/native/response_spec.rb",
     "spec/unit/wrest/native/session_spec.rb",
     "spec/unit/wrest/resource/base_spec.rb",
     "spec/unit/wrest/uri_spec.rb",
     "spec/unit/wrest/uri_template_spec.rb",
     "wrest.gemspec"
  ]
  s.homepage = %q{http://github.com/kaiwren/wrest}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{wrest}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{REST client library for Ruby.}
  s.test_files = [
    "spec/custom_matchers/custom_matchers.rb",
     "spec/unit/spec_helper.rb",
     "spec/unit/wrest/components/attributes_container/alias_accessors_spec.rb",
     "spec/unit/wrest/components/attributes_container/typecaster_spec.rb",
     "spec/unit/wrest/components/attributes_container_spec.rb",
     "spec/unit/wrest/components/mutators/base_spec.rb",
     "spec/unit/wrest/components/mutators/camel_to_snake_spec.rb",
     "spec/unit/wrest/components/mutators/xml_mini_type_caster_spec.rb",
     "spec/unit/wrest/components/mutators/xml_simple_type_caster_spec.rb",
     "spec/unit/wrest/components/mutators_spec.rb",
     "spec/unit/wrest/components/translators/xml_spec.rb",
     "spec/unit/wrest/components/translators_spec.rb",
     "spec/unit/wrest/core_ext/hash/conversions_spec.rb",
     "spec/unit/wrest/core_ext/string/conversions_spec.rb",
     "spec/unit/wrest/curl/request_spec.rb",
     "spec/unit/wrest/curl/response_spec.rb",
     "spec/unit/wrest/http/response_spec.rb",
     "spec/unit/wrest/native/redirection_spec.rb",
     "spec/unit/wrest/native/request_spec.rb",
     "spec/unit/wrest/native/response_spec.rb",
     "spec/unit/wrest/native/session_spec.rb",
     "spec/unit/wrest/resource/base_spec.rb",
     "spec/unit/wrest/uri_spec.rb",
     "spec/unit/wrest/uri_template_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, [">= 3.0.0.rc"])
      s.add_runtime_dependency(%q<json>, [">= 1.4.2"])
    else
      s.add_dependency(%q<activesupport>, [">= 3.0.0.rc"])
      s.add_dependency(%q<json>, [">= 1.4.2"])
    end
  else
    s.add_dependency(%q<activesupport>, [">= 3.0.0.rc"])
    s.add_dependency(%q<json>, [">= 1.4.2"])
  end
end

