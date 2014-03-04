class Keyval < Sequel::Model(:keyval)
  plugin :json_serializer
end