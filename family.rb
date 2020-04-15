person1 = {:first => 'Bob', :last => "Iger"}
person2 = {:first => 'Susan', :last => "Sans"}
person3 = {:first => 'Larry', :last => "Liefeld"}

params = {}
params[:father] = person1
params[:mother] = person2
params[:child] = person3

puts params[:father][:first]
