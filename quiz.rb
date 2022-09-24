class Question
    attr_accessor :prompt, :answer
    def initialize(prompt, answer)
        @prompt = prompt
        @answer = answer
    end
end

p1="What color are bananas:\n(a)red\n(b)yellow\n(c)blue"
p2="What color are apples:\n(a)red\n(b)black\n(c)brown"
p3="What color are kiwis:\n(a)black\n(b)green\n(c)brown"

questions = [
    Question.new(p1, 'b'),
    Question.new(p2, 'a'),
    Question.new(p3, 'c')
]

def run_quiz(questions)
    answer = ''
    score = 0
    for question in questions do
        puts question.prompt
        answer = gets.chomp()
        if answer == question.answer
            score += 1
        end 
    end
    puts "Your score was #{score}/#{questions.length}"
end

run_quiz questions