Gem::Specification.new do |s|
  s.name = %q{merb_meta}
  s.version = "0.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Cory ODaniel"]
  s.date = %q{2008-09-24}
  s.description = %q{A plugin for the Merb framework that provides easy access to setting per-page meta tags.}
  s.email = %q{merb-meta@coryodaniel.com}
  s.extra_rdoc_files = ["README", "LICENSE", "TODO"]
  s.files = ["LICENSE", "README", "Rakefile", "TODO", "lib/merb_meta", "lib/merb_meta/merb_controller.rb", "lib/merb_meta.rb", "spec/merb_meta_spec.rb", "spec/spec_helper.rb"]
  s.has_rdoc = true
  s.homepage = "http://github.com/coryodaniel/merb_meta"
  s.require_paths = ["lib"]
  #s.rubyforge_project = %q{merb}
  s.rubygems_version = %q{1.2.0}
  s.summary = %q{A plugin for the Merb framework that provides easy access to setting per-page meta tags.}
end
