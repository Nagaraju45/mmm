class Player < ApplicationRecord
    has_many :matches
    validates :name, length: { minimum: 3 }
    validates :email, format: { with: URI::MailTo::EMAIL_REGEXP } 
    validates :mobile_number, :uniqueness => true,
                              :length => {is: 10},
                              :numericality => true,
                              :allow_blank => true
                            
end
