def fizz_buzz(number)
    until number.is_a?(Fixnum) do
        print "Please enter a number: "
        number = Integer(gets) 
    end
    result = ''
    result += "Fizz" if (number % 3).zero?
    result += "Buzz" if (number % 5).zero?
    result.empty? ? number : result
end
