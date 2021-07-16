# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_datashift_prod_import'
  s.version     = '4.2.1'
  s.summary     = 'Datashift Prod Import'
  s.description = 'This spree extension allows admin to import Products, Variants, Users, Orders etc using a CSV'
  s.required_ruby_version = '>= 2.7.3'

  s.authors   =  ['Nimish Gupta', 'Pikender Sharma', '+Vinsol Team']
  s.email     = 'info@vinsol.com'
  s.homepage  = 'http://vinsol.com'

  s.files        = `git ls-files`.split("\n")
  s.test_files   = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency('spree_core', '~> 4.2.1')
  s.add_dependency 'datashift'
  s.add_dependency 'datashift_spree'

  s.add_development_dependency 'capybara',                '~> 3.35.3'
  s.add_development_dependency 'coffee-rails',            '~> 5.0.0'
  s.add_development_dependency 'database_cleaner',        '~> 2.0.1'
  s.add_development_dependency 'factory_girl',            '~> 4.5'
  s.add_development_dependency 'ffaker',                  '~> 2.18.0'
  s.add_development_dependency 'rspec-activemodel-mocks', '~> 1.1.0'
  s.add_development_dependency 'rspec-rails',             '~> 4.1.2'
  s.add_development_dependency 'sass-rails',              '~> 6.0.0'
  s.add_development_dependency 'selenium-webdriver',      '~> 3.142.7'
  s.add_development_dependency 'shoulda-matchers',        '~> 3.1.2'
  s.add_development_dependency 'simplecov',               '~> 0.13.0'
  s.add_development_dependency 'sqlite3',                 '~> 1.4.2'
end
