class Class1
   @@class_var = 5
   def print_global
      puts "Global variable in Class1 is #@@class_var"
   end
end
class1obj = Class1.new
class1obj.print_global

class Class2 < Class1
@@class_var =6
   def print_global
      puts "Global variable in Class2 is #@@class_var"
   end
end

class2obj = Class2.new
class2obj.print_global
puts $global_variable
$global_variable = 10
puts 'aaa'
puts 'bbb'
