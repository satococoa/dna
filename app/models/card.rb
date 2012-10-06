class Card < ActiveRecord::Base
  attr_accessible :cont_id, :luck, :strength, :thumbnail_url, :title, :url
end
