class Reason
  include Mongoid::Document
  field :name, type: String
  field :strength, type: Integer
end
