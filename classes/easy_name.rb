class Name

  attr_accessor :title, :first_name, :middle_name, :last_name
  #attr_accessor is a combination of attr_writer and attr_reader
  def initialize(title, first_name, middle_name, last_name)
    @title = title
    @first_name = first_name
    @middle_name = middle_name
    @last_name = last_name

  end

end

x = Name.new("Miss.", "Samantha","Marie", "August")
puts x.title
puts x.first_name
puts x.middle_name
puts x.last_name
