module Entities
  class Lounge < Grape::Entity
    expose :id
    expose :name
    expose :mantra
  end
  class Lounges < Grape::Entity
    present_collection true
    expose :items, using: Entities::Lounge
  end
end
