module ActiveRecord
  module ConnectionAdapters 
    class PostgreSQLAdapter < AbstractAdapter
      
      def random_function
        'random()'
      end
      
    end
  end
end
