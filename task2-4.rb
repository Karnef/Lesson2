#4. Заполнить хеш гласными буквами, где значением будет являтся порядковый номер буквы в алфавите (a - 1).



hash = {}
vowels = ["a", "e", "i", "o", "u", "y"]
alph = ("a".."z")

alph.each_with_index { |letter, num| hash[letter] = num if vowels.include?(letter) }

puts hash
   
  

