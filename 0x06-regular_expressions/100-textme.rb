#!/usr/bin/env ruby
# A regular expression that outputs [SENDER],[RECEIVER],[FLAGS]
puts ARGV[0].scan(/^(?:\w+\s+)?([^,\s]+)\,([^,\s]+)\,(.+)$/).join(',')
