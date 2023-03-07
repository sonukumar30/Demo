
# Basic Ruby

#variable
name="sonu"
number=10
pi=3.14
puts name ,number ,pi


 a=gets.chomp #taking input from users
 puts "I am #{a} "


print"How old you are? "
age=gets.chomp
print"How tall you are? "
height=gets.chomp
puts"You are #{age} year old and your height is #{height} cms "


print"enter a number "
a=gets.chomp.to_i #it can take only integer value
puts a


#function definition
def sum 
print"enter a number " 
a=gets.chomp.to_i
print"enter another number "
b=gets.chomp.to_i
puts"sum is #{a+b} "
end
sum #function call



# geeks is the method name
# var1 and var2 are the parameters
def geeks (var1 = "GFG", var2 = "G4G")

	# statements to be executed
	puts "First parameter is #{var1}"
	puts "First parameter is #{var2}"
end

# calling method with parameters
geeks("GeeksforGeeks", "Sudo")

puts ""

puts "Without Parameters"
puts ""

# calling method without passing parameters
geeks()


# defining method geeks that can
# take any number of arguments
def geeks (*var)
	
# to display the total number of parameters
puts "Number of parameters is: #{var.length}"
	
# using for loop
for i in 0..var.length-1
	puts "Parameters are: #{var[i]}"
end
end

# calling method by passing
# variable number of arguments
geeks "GFG", "G4G"
geeks "GeeksforGeeks"


#class
class Box     #first letter of class name should be capital
 
 def fun
  a=7
 puts a
end
end
 obj=Box.new
 puts obj.fun


# defining class Vehicle
class Vehicle

# initialize method or it is constructor
def initialize(id, color, name)

# variables
@veh_id = id
@veh_color = color
@veh_name = name

# displaying values
puts "ID is: #@veh_id"
puts "Color is: #@veh_color"
puts "Name is: #@veh_name"
puts "\n"
end
end

# Creating objects and passing parameters
# to new method
xveh = Vehicle. new("1", "Red", "ABC")
yveh = Vehicle. new("2", "Black", "XYZ")


# Super class or parent class
class GeeksforGeeks

	# constructor of super class
	def initialize
		
		puts "This is Superclass"
	end
	
	# method of the superclass
	def super_method
		
		puts "Method of superclass"
	end
end

# subclass or derived class
class Sudo_Placement < GeeksforGeeks

	# constructor of deriver class
	def initialize

	puts "This is Subclass"
	end
end

# creating object of superclass
#GeeksforGeeks.new

# creating object of subclass
sub_obj = Sudo_Placement.new

# calling the method of super class using sub class object
sub_obj.super_method



# parent class
class Geeks
	
	# method of the superclass
	def super_method
		
		puts "This is Superclass Method"
end
	
end

# derived class 'Ruby'
class Ruby < Geeks
	
	# overriding the method of the superclass
	def super_method
		
		puts "Override by Subclass"
end
end
	
# creating object of sub class
obj = Ruby.new

# calling the method
obj.super_method


# base class
class Geeks_1
	
	# method of superclass accepting
	# two parameter
	def display a = 0, b = 0
		puts "Parent class, 1st Argument: #{a}, 2nd Argument: #{b}"
	end
end

# derived class Geeks_2
class Geeks_2 < Geeks_1

	# subclass method having the same name
	# as superclass
	def display a, b
		
		# calling the superclass method
		# by default it will pass
		# both the arguments
		super
		
		# passing only one argument
		super a
		
		# passing both the argument
		super a, b
		
		# calling the superclass method
		# by default it will not pass
		# both the arguments
		super()
		
		puts "Hey! This is subclass method"
	end
end

# creating object of derived class
obj = Geeks_2.new

# calling the method of subclass
obj.display "Sudo_Placement", "GFG"




class Box

def initialize(c)
 @a=c
end
def fun
 puts @a
end
def fun=(t)
@a=t
puts @a
end
end
 obj=Box.new(10)
 puts obj.fun
 obj.fun=15
 
 
 # Ruby Program of setter method
class CSWebsite

# Constructor to initialize
# the class with a name
# instance variable
def initialize(website)
	@website = website
end

# Classical get method
def website
	@website
end

# Classical set method
def website=(website)
	@website = website
end
end

# Creating an object of the class
gfg = CSWebsite.new "www.geeksforgeeks.org"
puts gfg.website

# Change the instance variable from
# Outside the class
gfg.website="www.practice.geeksforgeeks.org"
puts gfg.website


# for loop
puts"for loop"
a="sonu"
for i in (0..3) do
  puts a
end

# array
arr = ["GFG", "G4G", "Geeks", "Sudo"]

# using for loop
for i in arr do
	
puts i

end

  
#while loop 
puts"while loop"
x=2
while x<=5 do
  puts "Rently "
  x+=1
  end 
  
 #do while loop
 puts"do while loop"
 x=2
 loop do
   puts x-1
   
   x-=1;
   if x==0 
    break
    end
 end
 


# Ruby program to use break statement
#!/usr/bin/ruby -w

	i = 1
	# Using While Loop
	while true

		# Printing Values
		puts i * 3
		i += 1
		if i * 3 >= 21

			# Using Break Statement
			break
		end		
	end

# Ruby program of using next statement
#!/usr/bin/ruby -w

for x in 0..6
# Used condition
	if x+1 < 4 then

			# Using next statement 
			#it is same as continue 
			next
		end

		# Printing values
		puts "Value of x is : #{x}"
	end


# Ruby program for concat method
# taking a string object
str = "Geeks"

# using the method
# but taking integer also inside the method
# it will convert it to character
str.concat("ForGeeks", 33)

# displaying the result
puts str


s1="Hey what's up"
s2="?"
puts s1+s2




a = [18, 22, 33, nil, 5, 6]

b = [5, 4, nil, 1, 88, 9]

a.concat(b)

print a
puts""


# Ruby code for join() method

# declaring array
a = [18, 22, 33, nil, 5, 6]

# declaring array
b = [1, 4, 1, 1, 88, 9]

# declaring array
c = [18, 22, nil, nil, 50, 6]

# join
puts "join : #{a.join("")}\n\n"

# join
puts "join : #{b.join('-')}\n\n"

# join
puts "join : #{c.join("*")}\n\n"

# Ruby program to demonstrate
# the index method
	
# Taking a string and
# using the method
puts "Sample".index('m')		
puts "Program".index('gr')			
puts "Checking".index('a')			

# Ruby program to demonstrate
# the length method

# Taking a string and
# using the method
puts "g4g".length
puts "ruby string".length

a = [18, 22, 33, nil, 5, 6]
puts a.length

a = ["abc", "xyz", "dog"]
   a.append("cat")
print a
puts"" 


# Initializing some arrays of elements
Array1 = [1, 2, 3, 4]
Array2 = ["a", "b", "c"]
Array3 = ["gfg", "Geeks", "GeeksforGeeks"]

# Calling push() function
A = Array1.push(5, 6, 7)				
B = Array2.push("d", "e", "f")			
C = Array3.push("Geek")

# Printing the array of pushed element
puts "#{A}"
puts "#{B}"
puts "#{C}"

a = [1, 2, 3, 4, 5, 6, 7]

puts a.pop()
print a
puts""
puts a.shift()
print a
puts""

puts a.slice(2,3)
print a
puts""
















