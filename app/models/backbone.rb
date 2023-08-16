class Backbone < ApplicationRecord
  belongs_to :down_we_go

  before_create :to_upper_case

  def to_upper_case
    self.title = self.down_we_go.song.upcase
  end
end
