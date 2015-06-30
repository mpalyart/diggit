Gem::Specification.new do |spec|
	spec.name = 'diggit'
	spec.version = '2.0.1'
	spec.summary = "A Git repository analysis tool."
	spec.authors = ["Jean-Rémy Falleri", "Matthieu Foucault"]
	spec.email = 'jr.falleri@gmail.com'
	spec.homepage = 'https://github.com/jrfaller/diggit'
	spec.licenses = 'LGPL'
	spec.description = <<-END
The Diggit repository analysis tool is a neat swiss knife to enable the analysis of many Git repositories.
END
	spec.require_paths = ['lib']
	spec.files = ['README.md', 'LICENSE', 'bin/dgit'] + Dir['lib/**/*.rb'] + Dir['spec/**/*.rb'] + Dir['includes/**/*.rb']
	spec.executables << 'dgit'
	spec.bindir = 'bin'
	spec.required_ruby_version = '~> 2.1'
	spec.add_runtime_dependency 'rugged', '~> 0.21'
	spec.add_runtime_dependency 'oj', '~> 2.10'
	spec.add_runtime_dependency 'gli', '~> 2.13'
	spec.add_runtime_dependency 'formatador', '~> 0.2'
	spec.add_runtime_dependency 'mongo', '~> 2.0'
	spec.add_development_dependency 'rspec', '~> 3.1'
	spec.add_development_dependency 'yard', '~> 0.8'
	spec.add_development_dependency 'rake', '~> 10.4'
	spec.add_development_dependency 'coveralls', '~> 0.8'
end
