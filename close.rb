datafile = File.open('sample.txt', 'r')
lines = datafile.readlines
datafile.close

lines.each { |line| puts line }

# if you pass it as a block, file automatically closed

lines = File.open('sample.txt', 'r') { |datafile| datafile.readlines }

lines.each { |line| puts line }