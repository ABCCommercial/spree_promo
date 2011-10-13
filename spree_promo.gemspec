Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_promo'
  s.version     = '0.60.2'
  s.summary     = 'Fork of promotion functionality for use with Spree to match ABC needs.'
  s.description = 'Required dependancy for Spree'

  s.required_ruby_version = '>= 1.8.7'
  s.author      = 'Enrico Teotti'
  s.email       = "me@pizza.com"
  s.homepage    = 'http://spreecommerce.com'
  s.rubyforge_project = 'spree_promo'

  s.files        = Dir['CHANGELOG', 'README', 'MIT-LICENSE', 'app/**/*', 'config/**/*', 'lib/**/*', 'db/**/*', 'public/**/*']
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency('spree_core',  version)
end
