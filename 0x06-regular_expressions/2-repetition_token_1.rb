#!/usr/bin/env ruby
# A regular expression that is matches the characters htn and hbtn
puts ARGV[0].scan(/hb?tn/).join
