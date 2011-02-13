#!/usr/bin/env ruby

$:<< '../lib' << 'lib'

require 'rubygems'
require 'goliath'

class HelloWorld < Goliath::API
  def response(env)
    [200, {}, "hello world"]
  end
end
