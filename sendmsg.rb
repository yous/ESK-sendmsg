#!/usr/bin/env ruby

require 'rubygems'
require 'mechanize'

agent = Mechanize.new
agent.basic_auth 'ermaker@gmail.com', '.'
agent.post 'https://boxcar.io/notifications', 'notification[message'] => 'Finished'
