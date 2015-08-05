class Name

  def initialize(title, first_name, middle_name, last_name)
    @title = title
    @first_name = first_name
    @middle_name = middle_name
    @last_name = last_name

  end

    def title
      @title
    end
    def first_name
      @first_name
    end
    def middle_name
      @middle_name
    end
    def last_name
      @last_name
    end

end

x = Name.new("Miss.", "Samantha","Marie", "August")
puts x.title
puts x.first_name
puts x.middle_name
puts x.last_name
