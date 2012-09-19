class Deal < ActiveRecord::Base
 validates :email, :uniqueness => { :message => 'already used. Try another!'}
 validates :email, :email_format => {:message => 'is not valid. Please Fix!'}
end
