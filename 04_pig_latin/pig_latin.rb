def pig_latin
    def translate(text)
vowels = [a, e, i, o, u]
consonants = ("a".."z").to_a - vowels
return text + "ay" if vowels.include?(text[0])
    end
return text + "ay" if consonants.include?(text[0])
if consonants.include?(text[0]) && consonants.include?(text[1])
    return text[2..-1] + text[0..1] + 'ay'
end
if consonants.include?(text[0]) && consonants.include?(text[1]) && consonants.include?(text[2])
return text[3..-1] + text[0..1] + 'ay'
end
end
