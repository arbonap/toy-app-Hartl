class Micropost < ActiveRecord::Base
    belongs_to :user #1 to 1
    validates :content, length: { maximum: 140 }
end
