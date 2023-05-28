#!/usr/bin/env ruby 

require_relative '../config/environment'

# Examples of Class Instances for Author, Magazine, Article.
#Author Instance

author1 = Author.new("JK Rowling")
author2 = Author.new("C.M. Owens")
author3 = Author.new("Chinua Achebe")

# Magazine Instances
magazine1 = Magazine.new("Harry Potter","Fantasy Literature")
magazine2 = Magazine.new("Loving War", "Romance")
magazine3 = Magazine.new("Things Fall Apart", "Tragedy")

# Article Instances
article1 = Article.new(author: author1, magazine: magazine1, title: "Goblet of Fire")
article2 = Article.new(author: author2, magazine: magazine2, title: "Sterling Shore")
article3 = Article.new(author: author3, magazine: magazine3, title: "African Literature")

# Calling the methods in all the Class methods

#Author methods 
puts author2.articles 
# Output [#<Article:0x000055ad87b14808 @author=#<Author:0x000055ad87ba17a8 @name="C.M. Owens">, @magazine=#<Magazine:0x000055ad87ae5b48 @name="Loving War", @category="Romance">, @title="Sterling Shore">]
puts author1.magazines #Output [#<Magazine:0x000055ad846f6288 @name="Harry Potter", @category="Fantasy Literature">]
puts author3.topic_areas #Output  ["Tragedy"] -- the Title
puts author3.add_article(magazine3, "Sewing") #Output 
#<Article:0x000055ad87a17bd0 @author=#<Author:0x000055ad87b16a90 @name="Chinua Achebe">, @magazine=#<Magazine:0x000055ad87a84050 @name="Things Fall Apart", @category="Tragedy">, @title="Sewing">

# Magazine methods
puts magazine1.contributors #Output => [#<Author:0x000055ad84703398 @name="JK Rowling">]
puts magazine2.find_by_name("Loving War") # Output #<Magazine:0x000055ad87b95e30 @name="Loving War", @category="Romance">
puts magazine3.article_titles # Output ["Goblet of Fire", "Sterling Shore", "African Literature", "Sewing"]
puts Magazine.all # Output  [#<Magazine:0x000055ad87a692a0 @name="Harry Potter", @category="Fantasy Literature">, #<Magazine:0x000055ad87b95e30 @name="Loving War", @category="Romance">, #<Magazine:0x000055ad87a1ee80 @name="Things Fall Apart", @category="Tragedy">


# Article methods
puts Article.all # Output [
#<Article:0x000055ad87a1fa60 @author=#<Author:0x000055ad84703398 @name="JK Rowling">, @magazine=#<Magazine:0x000055ad846f6288 @name="Harry Potter", @category="Fantasy Literature">, @title="Goblet of Fire">, 
#<Article:0x000055ad87b14808 @author=#<Author:0x000055ad87ba17a8 @name="C.M. Owens">, @magazine=#<Magazine:0x000055ad87ae5b48 @name="Loving War", @category="Romance">, @title="Sterling Shore">,
#<Article:0x000055ad87b9e4b8 @author=#<Author:0x000055ad87b16a90 @name="Chinua Achebe">, @magazine=#<Magazine:0x000055ad87a84050 @name="Things Fall Apart", @category="Tragedy">, @title="African Literature">]

puts article1.author #Output #<Author:0x000055ad84703398 @name="JK Rowling">
puts article2.magazine #Output #<Magazine:0x000055ad846f6288 @name="Harry Potter", @category="Fantasy Literature">
