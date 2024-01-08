#!/usr/bin/env ruby

# Check if the argument matches the pattern "htn" or "hbtn"
puts ARGV[0].scan(/htn|hbtn/).join
