#/usr/bin/env ruby
require 'dotenv'
require 'octokit'
require 'pry'

Dotenv.load

client = Octokit::Client.new(access_token: ENV['GITHUB_ACCESS_TOKEN'])
binding.pry
