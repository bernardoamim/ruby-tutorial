class Foo
  def initialize(name)
    @name = name
  end

  def call_protected(instance)
    instance.bar
  end

  protected

  def bar
    puts "protected method called for #{@name}"
  end
end

instance_1 = Foo.new('First')
instance_2 = Foo.new('Second')

instance_1.call_protected(instance_1)
instance_1.call_protected(instance_2)