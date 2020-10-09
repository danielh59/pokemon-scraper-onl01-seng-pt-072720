class Pokemon
  attr_accessor :name, :type, :db, :id
   attr_reader :id

   attr_reader :id, :name, :type, :hp, :db


   def initialize (id:, name:, type:,  db:)
     @id = id
     @name = name
     @type = type
     @db = db
    #  @@all << self
   end

end
