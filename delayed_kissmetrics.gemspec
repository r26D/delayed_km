Gem::Specification.new do |s|
  s.name = 'delayed_kissmetrics'
  s.version = '0.1'
  s.summary = 'This gem combines delayed jobs and kissmetrics'
  s.description ='This gem helps you use delayed jobs to allow you to report to KissMetrics without a direct connection. This is especially useful if you deploy in a hosting environment that does not allow you to write to the file system - like Heroku. This code was not developed or endorsed by KISSmetrics.'

  s.authors = ['Dirk Elmendorf', 'Vincent Brendel']
  s.email = 'info@r26d.com'
  s.homepage = 'https://github.com/r26D/delayed_km'
  s.license = 'MIT'

  s.files = Dir['lib/**/*']
  s.test_files = Dir['spec/**/*']

  s.add_development_dependency  'rspec'
  s.add_runtime_dependency 'httparty'
  s.add_runtime_dependency 'delayed_job'


  s.rubyforge_project = 'nowarning'


end
