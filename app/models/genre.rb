class Genre < ActiveRecord::Base
	has_many :movie, :dependent => :destroy
end
