require 'csv'
require_relative 'item'

class ItemCollection
  attr_reader :items

  def initialize(csv_file_path)
    @items = create_items(csv_file_path)
  end
  # 
  # def create_items(csv_file_path)
  #   csv = CSV.read("#{csv_file_path}", headers: true, header_converters: :symbol)
  #
  #   csv.map do |row|
  #      Item.new(row)
  #   end
  # end

  # def items
  #     csv = CSV.read("#{csv_file_path}", headers: true, header_converters: :symbol)
  #
  #     csv.map do |row|
  #        Item.new(row)
  #     end
  # end

#   def find(id)
#     @items.find do |item|
#       item.id == id
#     end
#   end
#
#   def where(merchant_id)
#     @items.find_all do |item|
#       item.merchant_id == merchant_id
#     end
#   end
# end

  # def where(attribute)
  #   attribute_name = attribute.keys.first
  #   attribute_value = attribute.values.last
  #
  #   all_items.find_all do |item|
  #     item.send(attribute_name) == attribute_value
  #   end
  # end
