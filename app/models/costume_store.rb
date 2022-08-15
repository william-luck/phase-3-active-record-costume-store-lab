# Create your CostumeStore class here
# Models inherit from ActiveRecord::Base, while migrations inherit from ActiveRecord::Migration. The latter usually has a method called change, which describes what the migration is doing. (Remember t as a block parameter)

# When creating migrations, the file name in camel_case must match the class name in SnakeCase. 

# The models don't have to have the defined methods we used in the past, because they are associated with the tables created in the migration. I think this is just active record migrations?

class CostumeStore < ActiveRecord::Base
end