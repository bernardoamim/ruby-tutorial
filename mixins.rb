module DecoratedPrinting
  def do_print text
    puts
    decoration = '#' * 50
    puts decoration
    puts text
    puts decoration
    puts
  end
end

module Legs
  include DecoratedPrinting

  def frontal_kick
    do_print 'Frontal Kick'
  end


  def lateral_kick
    do_print 'Lateral Kick'
  end
end

module Arms
  include DecoratedPrinting

  def right_jab
    do_print 'Right jab'
  end


  def left_jab
    do_print 'Left jab'
  end


  def hook
    do_print 'Hook'
  end
end

class FighterX
  include Legs
  include Arms
end

class FighterY
  include Legs
end

fighterX = FighterX.new
fighterX.frontal_kick
fighterX.right_jab

fighterY = FighterY.new
fighterY.lateral_kick
