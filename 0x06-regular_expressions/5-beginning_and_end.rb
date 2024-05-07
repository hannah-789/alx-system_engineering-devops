#!/usr/bin/env ruby
# A regular expression that matches any string starting with h ending with n and accepts any character in between
puts ARGV[0].scan(/h.n/).join
