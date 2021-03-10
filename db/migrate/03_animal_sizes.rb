class AnimalDeets < Faker::Creature::Animal
    belongs_to :animals
    def change
        add_column(:size, :age, :diet )

    end
end