# Code your instances here
class GardenGnome
  attr_accessor :name, :age, :gluten_allergy
  def initialize(personality = "evil", hat_color = "red")
    @personality = personality
    @hat_color = hat_color
  end
  
  def personality
    @personality
  end
  def hat_color
    @hat_color
  end

  def gnaw
    return "Gnawing on a tree!!!"
  end

  def shout
    return "GNARLY!!!"
  end

  def introduce_self
    return "Hello humans, my name is #{name}, I am #{age} years old, and you'll rue the day you crossed me!"
  end
end
gnome1 = GardenGnome.name("Walter the Worst")
gnome2 = GardenGnome.name("James the Jeerk")
gnome2 = GardenGnome.age("3421")
puts gnome1 