class Math < ApplicationRecord
    validate :Enter_Your_First_Number, presence: true, length: { minimum: 1, maximum: 5 }
    validate :Enter_Your_Second_Number, presence: true, length: { minimum: 1, maximum: 5 }
end
