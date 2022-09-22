File.open('friends.txt', 'r') do |file|
    # content = file.read()
    # puts content # contains all the file as a string
    # # that way we can use any string function like
    # puts content.include?('Juan')
    
    puts file.readline() # read line one by one

    puts file.readchar # reads one char at a time

    #we can also loop through all the file's line 
    for line in file.readlines do
        puts line
    end
end 

# we can also assing File.open to a var but we must call the close fn on it
file = File.open('friends.txt', 'r')

puts file.read()

file.close

