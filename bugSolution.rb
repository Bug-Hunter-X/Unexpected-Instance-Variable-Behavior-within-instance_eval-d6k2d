```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def value
    @value
  end

  def update_value(new_value)
    @value = new_value
  end
end

my_object = MyClass.new(10)
puts my_object.value #=> 10

my_object.instance_variable_set(:@value, 20)
puts my_object.value #=> 20

# Corrected approach
my_object.instance_eval { update_value(30) }
puts my_object.value #=> 30
```