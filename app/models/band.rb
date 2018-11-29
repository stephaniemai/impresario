class Band < ApplicationRecord
  belongs_to :user
  belongs_to :genre
  include PgSearch
  multisearchable :against => [:city]
end
