file = File.open('sample.txt', 'r')
contents = file.read
puts contents

contents = file.read
puts contents # nothing left to read!

# block format

contents = File.open('sample.txt', 'r') { |file| file.read }
puts contents

# using readlines (easy to read entire files line by line)

File.open('sample2.txt').readlines.each do |line|
  p line
end

# using readline (will read entire file line but line but requires more code than readlines)
# use only readline if the file is massive and you don't need to read the whole thing into memory

file = File.open("sample2.txt", 'r')
while !file.eof?
  line = file.readline
  p line
end

