def random_subdomain
    rando = ('a'..'z').to_a.shuffle[0..7].join
    puts rando
end

random_subdomain()
