puts "What is the length of your garden box in feet?"
length = gets.to_i
puts "What is the width of your garden box in feet?"
width = gets.to_i
area = length*width
per=length*length+width*width
corn=3.0/16.0*area
carrots=16.0/16.0*area
beets=9.0/16.0*area
puts "A garden box with the length of #{area} and width of #{width} has a permeter
of #{per}.This allows you to plant #{corn.floor} corn,#{carrots.floor} carrots,#{beets.floor} beets.
according to your defined length and width input in feet."