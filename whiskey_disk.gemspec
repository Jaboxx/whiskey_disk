# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{whiskey_disk}
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Rick Bradley"]
  s.date = %q{2010-06-17}
  s.default_executable = %q{wd}
  s.description = %q{Opinionated gem for doing fast git-based server deployments.}
  s.email = %q{rick@rickbradley.com}
  s.executables = ["wd"]
  s.extra_rdoc_files = [
    "README"
  ]
  s.files = [
    ".gitignore",
     "MIT-LICENSE",
     "README",
     "Rakefile",
     "TODO.txt",
     "VERSION",
     "WHY.txt",
     "bin/wd",
     "examples/deploy-staging.yml",
     "examples/deploy.rake",
     "examples/deploy.yml",
     "init.rb",
     "install.rb",
     "lib/whiskey_disk.rb",
     "lib/whiskey_disk/config.rb",
     "lib/whiskey_disk/rake.rb",
     "spec/.bacon",
     "spec/init_spec.rb",
     "spec/install_spec.rb",
     "spec/spec_helper.rb",
     "spec/wd_command_spec.rb",
     "spec/whiskey_disk/config_spec.rb",
     "spec/whiskey_disk/rake_spec.rb",
     "spec/whiskey_disk_spec.rb",
     "tasks/deploy.rake",
     "whiskey_disk.gemspec"
  ]
  s.homepage = %q{http://github.com/flogic/whiskey_disk}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{embarrassingly fast deployments.}
  s.test_files = [
    "spec/init_spec.rb",
     "spec/install_spec.rb",
     "spec/spec_helper.rb",
     "spec/wd_command_spec.rb",
     "spec/whiskey_disk/config_spec.rb",
     "spec/whiskey_disk/rake_spec.rb",
     "spec/whiskey_disk_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rake>, [">= 0"])
    else
      s.add_dependency(%q<rake>, [">= 0"])
    end
  else
    s.add_dependency(%q<rake>, [">= 0"])
  end
end

