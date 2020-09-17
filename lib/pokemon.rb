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
   INSERT INTO 
   SQL
 
 end 
end
