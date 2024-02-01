#!/usr/bin/env rubby
#Rubby script to match the case of one argument and pass it to a regular expression.

puts ARGV[0].scan(/hbt+n/).join
