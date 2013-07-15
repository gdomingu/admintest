class Chapter < ActiveRecord::Base
  attr_accessible :chaptnum, :manga_id

  belongs_to :manga
  has_many :pages
end
