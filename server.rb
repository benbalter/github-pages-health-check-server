require 'json'
require 'sinatra'
require 'github-pages-health-check'

def check(domain)
  GitHubPages::HealthCheck.check(domain)
end

get '/:domain' do
  content_type :json
  check(params['domain']).to_json
end
