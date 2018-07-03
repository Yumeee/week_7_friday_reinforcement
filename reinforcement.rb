array = ["Totam", "ut", "odit","quis", "Maiores", "unde", "EX", "EST", "corporis"]
puts "========="

def type(array)
  array.each do |word|
    if word == word.downcase && word.length > 4
      puts 'long and lowercase'
    elsif word.length > 4
      puts 'long'
    elsif word == word.downcase
      puts 'lowercase'
    else
      puts word
    end
  end
end

type(array)
