class CreateAnimals < Faker::Creature::Animal
    def change
        create_table :animals do |t|
            t.string :reptiles
            t.string :big_cats
            t.string :mammals
            t.string :amphibians
            t.string :fish
            t.string :birds
        end
    end
end
