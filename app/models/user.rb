# email:string
# password_digest:string
#
# password_digest virtual
# password_confirmation:string virtual
class User < ApplicationRecord
  has_secure_password
  validates :email, presence: true, format: { with: /\A(\S+)@(.+)\.(\S+)\z/, message: "must be valid email"}


end
