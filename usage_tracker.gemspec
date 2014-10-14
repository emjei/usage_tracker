Gem::Specification.new do |s|
  s.name        = 'usage_tracker'
  s.version     = '0.0.1'
  s.date        = '2014-10-14'
  s.summary     = 'Simple Rails action usage analytics.'
  s.license     = 'AFL-3.0'
  s.homepage    = 'https://github.com/emjei/usage_tracker'

  s.description = <<-EOF
    A simple tool for tracking controller action usage.
    Simplest way to have some sort of free analytics.
  EOF

  s.author      = 'Marius Jašinskas'
  s.email       = 'marius.jasinskas@necolt.com'
  s.files       = %w(lib/less_active_record.rb
                     lib/less_active_record/yaml_adapter.rb
                     lib/less_active_record/record_finders.rb
                     lib/less_active_record/yaml_object_mapper.rb)

  # Tests
  s.add_development_dependency 'rspec', '~> 3.0'
  s.add_development_dependency 'rake', '~> 10.3', '>= 10.3.2'
end
