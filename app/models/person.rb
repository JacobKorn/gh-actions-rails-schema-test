class Person < ApplicationRecord
    has_many :person_hobbies
    has_many :hobbies, through: :person_hobbies
end
