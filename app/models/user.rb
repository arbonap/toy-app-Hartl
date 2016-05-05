class User < ActiveRecord::Base
    has_many :microposts
    # one to many
end
