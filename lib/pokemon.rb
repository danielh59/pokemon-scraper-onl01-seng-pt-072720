class Pokemon
  attr_accessor :name, :type, :db
  attr_reader :id

  def initialize(id=nil, name, type, db = nil)
    @id = id
    @name = name
    @type = type
    @db = db
  end

end
