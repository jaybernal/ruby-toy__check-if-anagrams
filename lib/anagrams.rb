def anagrams?(str1, str2)
    i = str1.downcase.split('')
    j = str2.downcase.split('')
    
    return i.sort == j.sort   
 
end
anagrams?("Cat", "actt")