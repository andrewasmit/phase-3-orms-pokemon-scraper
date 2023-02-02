# require 'schema_migration.sql'

class Pokemon
attr_accessor :id, :name, :db, :type

    def initialize(id: nil, name:, type:, db:)
        @id=id
        @name=name
        @type=type
        @db=db
    end

end
 