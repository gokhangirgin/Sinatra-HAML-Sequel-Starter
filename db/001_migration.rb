Sequel.migration do
  change do
    create_table(:keyval) do
      primary_key :id
      String :key, :null=>false
      String :val, :null=>false
    end
  end
end