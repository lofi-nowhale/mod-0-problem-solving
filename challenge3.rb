#Write a method or function that removes all instances of the letter s in a string. The method or function should accept a string as an argument and return the same string with every instance of the letter s removed.



def remove_letter(string)
    return string.delete("s")
end

p remove_letter("Ted lasso welcome wagon has arrived!")

p remove_letter("I always thought tea was going to taste like hot brown water.")