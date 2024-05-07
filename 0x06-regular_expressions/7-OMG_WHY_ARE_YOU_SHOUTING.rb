#!/usr/bin/env ruby
# A regular expression that is matches JUST capital letters
puts ARGV[0].scan(/[A-Z]/).join
