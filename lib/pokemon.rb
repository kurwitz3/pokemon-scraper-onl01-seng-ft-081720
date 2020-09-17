class Pokemon
  
  attr_accessor :name, :type
  attr_reader :id, :db
  
  
 def initialize(id:,name:,type:,db:)
   @id = id 
   @name =name 
   @type = type 
   @db = db 
 end 
 
 def save 
   sql = <<-SQL
   INSERT INTO pokemon (name,type,db)
   SQL
 DB[:conn].execute(sql,self.name, self.type,self.db)
 
 end 
end
