class Account < ActiveRecord::Base
  belongs_to :email

  validates :a_service, presence:true
  #Validation may be entirely different for different accounts, so it would be silly
  #to restrict to alphanumeric when a username might allow UTF-8 on a certain site.
  #
  #Password and host do not require super-serious validation, only that they aren't blank (and for username, that is is unique).
  validates :a_username, presence: true
  validates :a_username, uniqueness: true
  validates :a_pass, presence: true
end
