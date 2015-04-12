class Email < ActiveRecord::Base
  has_many :accounts

  validates :e_username, presence: true
  validates :e_username, uniqueness: true
  #validates_format_of :e_username, :with => /^[A-Za-z\d_]+$/
  #Dug that up from archive.railsforum.com/viewtopic.php?id=13211

  validates :e_service, presence: true
  validates :e_pass, presence: true
end
