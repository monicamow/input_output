require 'open-uri'
url = 'http://ruby.bastardsbook.com/files/fundamentals/hamlet.txt'
local_hamlet = 'hamlet.txt'
hamlet = open(url).read
contents = File.open(local_hamlet, 'w')
contents.write hamlet

File.open(local_hamlet) do |hamlet|
  hamlet.readlines.each_with_index do |line, index|
    p line if index % 42 == 41
  end
end



