class Person
attr_accessor :name, :birthday, :hair_color, :eye_color, :height,
:weight, :handed, :complexion, :t_shirt_size,
:wrist_size, :glove_size, :pant_length, :pant_width


#Your initialize method should use iteration and the .send method
#to mass assign the value of each key/value pair to its associated key (i.e. method).
  def initialize(attr)
    attr.each {|key, value| self.send(("#{key}="), value)}
  end
end
#.send 学习资料
#https://stackoverflow.com/questions/3337285/what-does-send-do-in-ruby
