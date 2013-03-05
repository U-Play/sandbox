class User < ActiveRecord::Base
  belongs_to :team

  attr_accessible :first_name, :last_name, :team_id
end
