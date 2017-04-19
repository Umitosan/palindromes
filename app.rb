require('rspec')
require('./lib/palindromes')
require('sinatra')
require('sinatra/reloader')
require('pry')
also_reload('lib/**/*.rb')

get('/') do
  erb(:form)
end

get('/reverse_it') do
  @original = params.fetch('input1')
  @result = params.fetch('input1').pal?()
  erb(:results)
end
