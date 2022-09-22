numbers = [1,2,3]
begin
    10/0
    numbers['dog']
rescue ZeroDivisionError
    puts "Division by 0 is not possible" 
rescue TypeError => e # here we captue the error msg
    puts e
end