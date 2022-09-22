# opens file to read and write
# File.open('friends.txt', 'r+') do |file|
#     file.readline()
#     file.write('Hi') # this will override the second line
# end

# File.open('friends.txt', 'a') do |file|    
#     file.write("\nOlga") # appends at the end of the file
# end

# writes to file. If not exisit it creates it
File.open('index.html', 'w') do |file|
    file.write("<h1>Hello World</h1>") # appends at the end of the file
end