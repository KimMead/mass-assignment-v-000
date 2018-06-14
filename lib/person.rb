class Person
  attr_accessor :name, :height, :weight, :handed, :complexion, :t_shirt_size, :wrist_size, :glove_size, :pant_length, :pant_width


  def initialize(attributes)
    attributes.each {|key, value| self.send(key= value)}
  end
end


#self.send(("#{key}="), value)}
