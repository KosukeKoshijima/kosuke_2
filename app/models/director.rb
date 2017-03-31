class Director < ApplicationRecord
  # Direct associations

  has_many   :movies,
             :foreign_key => "directorid",
             :dependent => :destroy

  # Indirect associations

  # Validations

end
