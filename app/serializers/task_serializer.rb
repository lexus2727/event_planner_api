class TaskSerializer < ActiveModel::Serializer
    attributes :id, :completed, :deadline, :description
    belongs_to :event
end