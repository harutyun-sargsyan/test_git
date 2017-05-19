
my_regex = /bbb/
result = File.open("text.txt") do |fh|
  fh.each do |line|

    break line if my_regex.match(line)
  end
end

    puts result
