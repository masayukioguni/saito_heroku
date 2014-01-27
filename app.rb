require "bundler/setup"
require "sinatra/base"
require "saitho"
require "json"


class App < Sinatra::Base
  get "/say" do
    content_type :json
    data = { text: Saitho.say }
    data.to_json
  end
end
