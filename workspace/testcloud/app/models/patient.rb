class Patient < ApplicationRecord
      validates :first_name, presence: true,
                    length: { minimum: 5 }

    def self.search(search)
        if search.present?
            Patient.where('first_name LIKE ?', "%#{search}%")
        else
            Patient.all
        end
    end    
end
