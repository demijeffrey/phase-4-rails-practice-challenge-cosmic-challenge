class Mission < ApplicationRecord

    validates :name, presence: true, uniqueness: true

    belongs_to :planet
    belongs_to :scientist

end
