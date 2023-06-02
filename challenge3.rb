#Write a method or function that removes all instances of the letter s in a string. The method or function should accept a string as an argument and return the same string with every instance of the letter s removed.
# overall goal - define a method to remove the letter s from your string. Method will need to accept the string as an argument 
# def method (string) as the argument use .delete method and specify letter ("s") -> print the return!


def remove_letter(string)
    return string.delete("s")
end

p remove_letter("Ted lasso welcome wagon has arrived!")

p remove_letter("I always thought tea was going to taste like hot brown water.")