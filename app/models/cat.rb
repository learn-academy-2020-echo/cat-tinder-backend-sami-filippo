class Cat < ApplicationRecord
    # Presence:
    validates :name, :age, :enjoys, presence: true

    # Enjoys
    validates :enjoys, length: { minimum: 10 }
    validates :enjoys, length: { maximum: 30 }

    # Name:
    validates :name, length: { in: 1..20  }
    
    # Age
    validates :age, length: { in: 1..3 }



end
