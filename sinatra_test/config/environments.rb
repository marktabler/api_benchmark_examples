configure :production, :development do
   
  ActiveRecord::Base.establish_connection(
      :adapter => "mysql",
      :host     => 'localhost',
      :username => 'root',
      :password => nil,
      :database => 'nr_test',
      :encoding => 'utf8'
  )
end