#!/usr/bin/env ruby
# Script Name: 6-phone_number.rb
# Match the pattern: a 10-digit phone number
matched_string = ARGV[0].scan(/^[0-9]{10}$/).join

# Output the matched string
puts matched_string
