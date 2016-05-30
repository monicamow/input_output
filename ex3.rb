Dir.glob('/Users/moniqua/Downloads/*').sort_by { |filename| File.size(filename) }.reverse[0..9].each do |filename|
  puts "#{filename}\t#{File.size(filename)}"
end