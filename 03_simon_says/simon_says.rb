def simon_says
    def echo(word, i=2)
print ([word]*i).join(' ')
    end
    def shout(word, i=2)
print ([word.capitalize]*i)
    end
end