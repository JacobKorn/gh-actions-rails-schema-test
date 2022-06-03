class Hobby < ApplicationRecord
    has_many :person_hobbies
    has_many :people, through: :person_hobbies
end
