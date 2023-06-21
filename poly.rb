class Instrument
  def write
    puts 'Writing from parent'
  end
end

class Keyboard < Instrument
  def write
    puts 'Writing first'
    super
  end
end

class Pencil < Instrument
  def write
    puts 'Writing with pencil'
  end
end

class Pen < Instrument
  def write
    puts 'Writing with pen'
  end
end

pencil = Pencil.new
pencil.write

pen = Pen.new
pen.write

keyboard = Keyboard.new
keyboard.write