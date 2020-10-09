class Pokemon
  attr_accessor :name, :type, :db
   attr_reader :id

   attr_reader :id, :name, :type, :hp, :db
   @@all = []

   def initialize (id:, name:, type:, hp: nil, db:)
     @id = id
     @name = name
     @type = type
     @hp = hp
     @db = db
     @@all << self
   end

end
