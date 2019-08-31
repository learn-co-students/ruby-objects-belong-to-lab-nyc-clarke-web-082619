class Post
    attr_accessor :title, :author
    
    def self.title
        @title = title
    end
end

post = Post.new
author = Author.new
post.author = author
