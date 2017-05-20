def foo(a) 
puts 'function start'
# fghjklkjhg
c = yield a + 2 if block_given?
puts "block return value: #{c}"
puts 'func end'


end

=begin
foo do |a|
puts 'block1' + a.to_s
end
puts '=============='

foo do
puts 'block2'
end
puts '=============='

foo
=end

foo(6) do |b|
   puts "b = #{b}"
   b + 3
end

puts 'ffffffffffffffff'
