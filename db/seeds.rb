json = ActiveSupport::JSON.decode(File.read('db/seeds/lists.json'))
json.each do |list|
  List.create!(list)
end
