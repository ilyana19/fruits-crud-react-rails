fruits = ["Mango", "Pineapple", "Passion Fruit", "Dragonfruit"]

fruits.each do |fruit|
  Fruit.create(
    name: fruit,
    description: "I am a delicious #{fruit}."
  )
end