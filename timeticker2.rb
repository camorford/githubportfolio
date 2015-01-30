require 'httparty'
require 'nokogiri'

puts "What is the ticker?"
ticker = gets.chomp

response = HTTParty.get("http://finance.yahoo.com/q?s=#{ticker}")

dom = Nokogiri::HTML(response.body)

my_span = dom.xpath("//span[@id='yfs_l84_#{ticker}']").first
puts "$" + my_span.content