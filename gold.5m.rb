#!/usr/bin/env ruby

# <bitbar.title>Crypto plugin</bitbar.title>
# <bitbar.version>v1.0</bitbar.version>
# <bitbar.author>Yazin</bitbar.author>
# <bitbar.author.github>yazinsai</bitbar.author.github>
# <bitbar.desc>Displays crypto-prices from various exchanges.</bitbar.desc>
# <bitbar.dependencies>ruby</bitbar.dependencies>
# <bitbar.abouturl>http://yaz.in/</bitbar.abouturl>

require_relative("./.crypto.rb")
eth = Crypto.new(:gold, :bullionvault)

puts "#{eth.refresh} | templateImage=#{eth.logo}"
