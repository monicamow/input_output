if File.exists?(filename)
  puts '#{filename} exists'
end

dirname = 'data-files'
Dir.mkdir(dirname) unless File.exists?dirname
File.open('#{dirname}/new-file.txt', 'w') {|f| f.write('Hello world!')}