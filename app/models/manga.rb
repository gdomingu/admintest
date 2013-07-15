class Manga < ActiveRecord::Base
  attr_accessible :genre, :name

  has_many :chapters
end
