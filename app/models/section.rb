class Section < ApplicationRecord

    belongs_to :page
    has_many :section_edits
    has_many :admins, through: :section_edits
    
end
