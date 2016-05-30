files = []

Dir.glob('/Users/moniqua/Downloads/*.{*}').each do |file|
  files << file
end

p files.select { |file| file.include?(".pdf")}



