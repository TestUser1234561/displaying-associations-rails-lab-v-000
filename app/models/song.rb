class Song < ActiveRecord::Base
  belongs_to :artist

  private
  def to_s
    "#{self.artist.name} - #{self.title}"
  end
end
