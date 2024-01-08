#!/usr/bin/env ruby

# Check if the argument matches the pattern "hbtn" followed by 1 or more "t"
puts ARGV[0].scan(/hbt+n/).join
