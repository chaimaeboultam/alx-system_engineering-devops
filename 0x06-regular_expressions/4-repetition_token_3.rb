#!/usr/bin/env ruby

# Check if the argument matches the pattern "hbt" followed by 0 or more "t"
puts ARGV[0].scan(/hbt*n/).join
