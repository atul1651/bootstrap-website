class Welcome < ActiveRecord::Base
has_many:contacts

#validates_presence_of :name1,:email1,:phone,:message

validates_presence_of :phone 

validates :phone, :numericality => true,length: {is: 10}

validates :email1, 
                  :presence => {:message => " can't be blank." }



validates_format_of :email1, :with => /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i


validates_presence_of :name1

validates_presence_of :message


validates_presence_of :submission_type

end
