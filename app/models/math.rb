class Math < ApplicationRecord
    validate :Enter_Your_First_Number.to_f, presence: true, length: { minimum: 1, maximum: 5 }
    validate :Enter_Your_Second_Number.to_f, presence: true, length: { minimum: 1, maximum: 5 }
end
