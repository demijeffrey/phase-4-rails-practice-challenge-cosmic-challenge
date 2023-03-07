class MissionSerializer < ActiveModel::Serializer
  attributes :id, :name, :scientist_id, :planet_id

  has_one :scientist
end
