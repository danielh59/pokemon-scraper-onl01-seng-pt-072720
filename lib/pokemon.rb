class Pokemon

  attr_accessor :name, :type, :db, :id


  def initialize (id:, name:, type:,  db:)
     @id = id
     @name = name
     @type = type
     @db = db
   end

  def self.save(name, type, the_db)
  the_db.execute("INSERT INTO pokemon (name, type) VALUES (?, ?)", name, type)
  end

  def self.find(id, the_db)
  pokemon = database_connection.execute("SELECT * FROM pokemon WHERE id = ?", id).flatten
  name = pokemon[1]
  type = pokemon[2]
  hp = pokemon[3]

end
