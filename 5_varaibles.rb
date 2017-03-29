=begin
Ruby variables are clasiified into four types 
1.Local Variables - Start with lower case letter or underscore (_) .
	Example : value = 2
			  first_name = John
			  _StartValue = 9
2.Instance Variables - They serve the purpose of storing information for individual object .
					   They always start with a single " @ " sign 
	Example :  @age = 18
			   @cost = "250$"
3.Class Variables - Which stores information according to class hierarchy .
					They start with two " @ " signs 

	Example : @@model_number  = 1231
4.Global Variables - These are used through out the program.
					 They are recognized by leading dollar sign.
	Example = $population = 121234
			  $Ownner = "Ruby"
=end

first_name = "John"
@age = 18
$gvar = "I'm a global!"

puts(first_name,@age,$gvar)