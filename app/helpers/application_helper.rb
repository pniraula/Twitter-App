module ApplicationHelper
 #makes title somewhat dynamic/ reduces repetations 
 def title
   base_title = "Twitter-App"
   if @title.nil?
	base_title
   else
	"#{base_title} | #{@title}"
   end
 end
end
