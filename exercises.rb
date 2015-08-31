def string_shuffle(s)
  s.split('').shuffle.join('')
end

person1 = {:first => 'Érico', :last => 'Dias'}
person2 = {:first => 'Maria', :last => 'da Rosa'}
person3 = {:first => 'Juca', :last => 'Da Silva'}
params = {
 :father => person1,
 :mother => person2,
 :child  => person3
}
p params[:father][:first]

{ "a" => 100, "b" => 200 }.merge({ "b" => 300 })
=> {"a"=>100, "b"=>300}
