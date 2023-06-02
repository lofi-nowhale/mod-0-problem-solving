#Given an array of strings, print only the strings that have exactly 4 characters.
# overall goal create an array containing strings of various character counts, we want to make sure there is at least 1 word that has exactly 4 characters -> print only the strings that are exactly 4 characters long. 
# create an array containing strings [""] use the each method to print all elements (to test) then use the .length method to count the characters in each element then print all elements that are exactly 4 characters long. 

names = ["Chris", "Jeff", "Ani", "Alex", "Kyvy", "KD"]

names.each do |name|
    if name.length ==4
        p name
    end
end