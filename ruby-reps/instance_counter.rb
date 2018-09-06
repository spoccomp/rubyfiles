
sentence = "Bob is a very nice gardener"
sentence1 = "The fat man fell over the hill and rolled over and blew out"
def findLetter(str)
    answer = Hash.new(0)  
    str.each_char do |c|
        answer[c] += 1 unless c == " " #used to filter the space
    end
    # puts hash.values.max displays the answer of 4
    #     or below
    puts answer.max_by{ |key,value| value }#displays the letter and the number e 4
end

findLetter(sentence)# should be e 4

findLetter(sentence1)# should be e 7