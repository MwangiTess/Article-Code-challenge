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
      
end

