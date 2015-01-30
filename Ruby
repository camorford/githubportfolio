require 'httparty'
require 'nokogiri'

puts "What is the ticker?"
ticker = gets.chomp
new_web = "http://finance.yahoo.com/q?s=AAPL"



response = HTTParty.get("http://finance.yahoo.com/q?s=AAPL")
response.body

dom = Nokogiri::HTML(response.body)
puts dom.class

# p dom.xpath("//span [@id='yfs_l84_aapl']").size

my_span = dom.xpath("//span[@id='yfs_l84_aapl']").first
puts my_span.content