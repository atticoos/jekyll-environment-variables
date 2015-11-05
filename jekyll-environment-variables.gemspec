Gem::Specification.new do |s|
  s.name = "jekyll-environment-variables"
  s.version = "1.0.0"
  s.platform = Gem::Platform::RUBY
  s.authors = ['Atticus White']
  s.email = 'http://atticuswhite.com'
  s.homepage = 'http://github.com/ajwhite/jekyll-environment-variables'
  s.summary = 'Access environment variables from within your Jekyll liquid templates'
  s.licenses = ['MIT']
  s.description = 'Access environment variables from within your Jekyll liquid templates'
  s.date = Time.now
  s.required_rubygems_version = '>= 1.3.6'
  s.rubyforge_project = s.name

  s.add_runtime_dependency('jekyll', '~> 3.0')
  s.files = `git ls-files`.split("\n")
  s.test_files = []
  s.executables = []
  s.required_path = 'lib'
end
