ActiveRecord::Base.logger = Logger.new STDOUT

ActiveRecord::Base.establish_connection(
:adapter => 'mysql2',
:host => '104.236.25.240',
:username => 'wyncode',
:password => 'wyncode',
:database => 'wyncode'
)