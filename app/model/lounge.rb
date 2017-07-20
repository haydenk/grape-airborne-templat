class Lounge
  include DataMapper::Resource

  property :id, Serial
  property :name, String, :required => true
  property :mantra, String, :required => false
end
