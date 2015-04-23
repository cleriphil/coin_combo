require('sinatra')
require('sinatra/reloader')
require('./lib/coin')
also_reload('lib/**/*.rb')


get ('/') do
  erb(:index)
end

get('/change') do
  @change_amt = params.fetch('change_amt').to_i.coin()
  erb(:change)
end
