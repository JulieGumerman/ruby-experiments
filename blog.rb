myblog = []

class BlogArticle
	def set_title
		puts "Enter title below:"
		@title = gets.chomp
	end

	def get_title
		return @title
	end

end 

newArticle = BlogArticle.new
newArticle.set_title 
article_name = newArticle.get_title

newArticle.set_title
second_article = newArticle.get_title

myblog.push(article_name)
myblog.push(second_article)

puts "My blog posts:"

i=0
while (i > myblog.length)
	puts myblog[i]
	i+=1
end

puts "the end"