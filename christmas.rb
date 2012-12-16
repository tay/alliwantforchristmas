require 'sinatra'
require 'twitter'

get '/' do
  @tweets = Twitter.search('all i want for christmas', :lang => :en).statuses

  haml :index
end