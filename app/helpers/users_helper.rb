module UsersHelper
	def gravatar_for(user)
    link_to image_tag("prime.jpg", alt: "Rails logo"), 'http://rubyonrails.org/'
  end
end
