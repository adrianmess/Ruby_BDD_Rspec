require('pry')

def title_case(title)
    split_sentence = title.split
    # binding.pry adds a breakpoint to our code
binding.pry
    split_sentence.each do |word|
        word.capitalize!()
    end
    split_sentence.join(" ")
end