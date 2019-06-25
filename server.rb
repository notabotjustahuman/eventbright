require 'sinatra'
require 'httparty'

get "/" do
  @req = HTTParty.get("https://www.eventbriteapi.com/v3/events/search/?location.address=nyc&token=I5OOZL6JYNKBMZKSICJG")
  erb :home
end
