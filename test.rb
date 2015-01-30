require 'minitest/autorun'
require_relative 'DWTS'
require_relative 'contestant'
%w(dwts contestant).each {|lib| require_relative lib}

class TestDWTS < Minitest::Test
	def test_create_dwts
		DWTS.new
	end

	def test_create_contestant
		Contestant.new
	end

end