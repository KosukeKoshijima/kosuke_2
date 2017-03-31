class Movie < ApplicationRecord
  # Direct associations

  belongs_to :directorid,
             :class_name => "Director"

  has_many   :castings,
             :dependent => :destroy

  # Indirect associations

  # Validations

end
