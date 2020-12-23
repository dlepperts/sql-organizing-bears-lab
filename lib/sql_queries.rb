require "sqlite3"


def selects_all_female_bears_return_name_and_age
  #db = SQLite3::Database.new( "bears.db" )
  #m = db.execute("SELECT name FROM bears;")
  #m = db.execute("SELECT name, age FROM bears WHERE sex = 'F';")
  "SELECT name, age FROM bears WHERE sex = 'F';"
  #pp m
end

#selects_all_female_bears_return_name_and_age

def selects_all_bears_names_and_orders_in_alphabetical_order
  "Write your SQL query here"
  #db = SQLite3::Database.new( "bears.db" )
  #id = 1
  #m = db.execute("SELECT name FROM bears ORDER BY name;")
  #stm = db.prepare "SELECT name FROM bears WHERE Id=?"
  #stm.bind_param 1, id
  #rs = stm.execute
  #row = rs.next
  "SELECT name FROM bears ORDER BY name;"
  #puts m
  #"SELECT name, age FROM bears WHERE sex = 'F';"
  #pp rs
end

#selects_all_bears_names_and_orders_in_alphabetical_order

def selects_all_bears_names_and_ages_that_are_alive_and_order_youngest_to_oldest
  "SELECT name, age FROM bears WHERE alive = 1 ORDER BY age;"
end

def selects_oldest_bear_and_returns_name_and_age
  "SELECT name, age FROM bears ORDER BY age DESC LIMIT 1;"
end

def select_youngest_bear_and_returns_name_and_age
  "SELECT name, age FROM bears ORDER BY age ASC LIMIT 1;"
end

def selects_most_prominent_color_and_returns_with_count
  #db = SQLite3::Database.new( "bears.db" )
  #m = db.execute("SELECT color, COUNT(color) FROM bears GROUP BY color ORDER BY COUNT(color) DESC LIMIT 1;")
  "SELECT color, COUNT(color) FROM bears GROUP BY color ORDER BY COUNT(color) DESC LIMIT 1;"
  #pp m
end

#selects_most_prominent_color_and_returns_with_count

def counts_number_of_bears_with_goofy_temperaments
  "SELECT COUNT(temperament) FROM bears WHERE temperament = 'goofy';"
end

def selects_bear_that_killed_Tim
  "SELECT * FROM bears WHERE name IS NULL;"
end
