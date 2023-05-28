class Magazine

    attr_accessor :name, :category
    @@all = []

    def initialize(name, category)
        @name = name
        @category = category
        @@all << self
    end

    def self.all
        @@all
    end

    def contributors
        Article.all.flat_map { |article| article.magazine == self ? [article.author] : [] }
    end
      
    def find_by_name(name)
        self.class.all.find { |magazine| magazine.name == name}  
    end 

    def article_titles
      Article.all.map{ |article| article.title }
    end

    def contributing_authors
        article_authors = articles.map { |article| article.author}
        article_authors.select { |author| article_authors.count(author) > 2}.uniq
    end
end

