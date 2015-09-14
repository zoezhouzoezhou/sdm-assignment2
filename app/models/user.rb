class User < ActiveRecord::Base
  ROLES = [['Regular User', 'regular'], ['Moderator', 'moderator'], ['Analyst', 'analyst'], ['Administrator', 'admin']]

  # validates_inclusion_of :role, :in => ROLES
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
