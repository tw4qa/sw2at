Gem::Specification.new do |s|
  s.name        = 'swat'
  s.version     = '0.0.0'
  s.date        = '2014-11-20'
  s.summary     = 'Swat'
  s.description = 'Tool for end-to-end tests'
  s.authors     = ['Vitaly Tarasenko']
  s.email       = 'vetal.tarasenko@gmail.com'
  s.files       = ['lib/swat.rb']

  s.add_dependency('swat-capybara', '~> 0.0.0')
  s.add_dependency('swat-tw', '~> 0.0.0')
  s.add_dependency('swat-ui', '~> 0.0.0')

  s.homepage    = 'http://tw.coming.soon'
  s.license     = 'MIT'
end