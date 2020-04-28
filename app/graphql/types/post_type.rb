module Types
  class PostType < Types::BaseObject
    field :content, String, null: true
    field :is_available, Types::BoolType, null: true
  end
end
