module Tools
    def say_hi_to(name)
        puts "Hi #{name}"
    end
end

include Tools
# Tools.say_hi_to('Jorge')