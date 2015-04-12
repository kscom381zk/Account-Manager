class Email < ActiveRecord::Base
  has_many :accounts

  validates_format_of :e_username, :with => /^[A-Za-z\d_]+$/
  #Dug that up from archive.railsforum.org/viewtopic.php?id=13211
end
