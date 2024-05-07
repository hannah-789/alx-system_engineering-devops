#!/usr/bin/env ruby
# A regular expression to match a pattern of the characater t in the word hbtn
puts ARGV[0].scan(/hbt{2,5}n/).join
