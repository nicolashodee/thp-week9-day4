class Email < ApplicationRecord
  def id_attr()
		'email_' + self.id.to_s()
	end
end
