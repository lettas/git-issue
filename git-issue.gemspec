# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{git-issue}
  s.version = "0.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Tomohito Ozaki"]
  s.date = %q{2011-09-15}
  s.default_executable = %q{git-issue}
  s.description = %q{TODO: longer description of your gem}
  s.email = %q{ozaki@yuroyoro.com}
  s.executables = ["git-issue"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "bin/git-issue",
     "lib/git_issue.rb",
     "lib/git_issue/base.rb",
     "lib/git_issue/github.rb",
     "lib/git_issue/redmine.rb",
     "spec/git_issue/base_spec.rb",
     "spec/git_issue/github_spec.rb",
     "spec/git_issue/redmine_spec.rb",
     "spec/git_issue_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/yuroyoro/git-issue}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{TODO: one-line summary of your gem}
  s.test_files = [
    "spec/git_issue_spec.rb",
     "spec/git_issue/base_spec.rb",
     "spec/git_issue/github_spec.rb",
     "spec/git_issue/redmine_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<activesupport>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<activesupport>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<activesupport>, [">= 0"])
  end
end
