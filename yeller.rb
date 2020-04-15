def yeller(characters)
    # puts characters.join.upcase

    # This uses map but why?
    puts characters.map(&:upcase).join

end

yeller(['o', 'l', 'd'])