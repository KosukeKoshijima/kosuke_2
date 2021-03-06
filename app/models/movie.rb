class Movie < ApplicationRecord
  # Direct associations

  belongs_to :directorid,
             :class_name => "Director"

  has_many   :castings,
             :dependent => :destroy

  # Indirect associations

  has_many   :cast,
             :through => :castings,
             :source => :actor

  # Validations

end
