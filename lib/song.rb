class Song

    attr_accessor :title, :artist

    def self.title
        @title = title
    end
end

song = Song.new
artist = Artist.new
song.artist = artist