fname = 'sample.txt'
somefile = File.open(fname, 'w') # File.open('sample.txt', 'w')
somefile.puts 'Hello file!'
somefile.close

# block convention
File.open('sample2.txt', 'w') { |somefile| somefile.puts "Hello file2!"}

