#!/usr/bin/env ruby

# <bitbar.title>Date plugin</bitbar.title>
# <bitbar.version>v1.0</bitbar.version>
# <bitbar.author>Yazin</bitbar.author>
# <bitbar.author.github>yazinsai</bitbar.author.github>
# <bitbar.desc>Gets the date for you, in case you didn't know.</bitbar.desc>
# <bitbar.image>http://www.hosted-somewhere/pluginimage</bitbar.image>
# <bitbar.dependencies>ruby</bitbar.dependencies>
# <bitbar.abouturl>http://url-to-about.com/</bitbar.abouturl>

require_relative("./.crypto.rb")
eth = Crypto.new(:eth, :kraken)

puts "#{eth.refresh} | templateImage=#{eth.logo}"
