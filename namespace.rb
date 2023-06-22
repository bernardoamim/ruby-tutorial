module ReverseWord
  def self.puts text
    print text.reverse.to_s
  end

  class Print
    def call text
      print text
      print '---Printing---'
    end
  end
end


ReverseWord::puts 'The result is'
puts
printer = ReverseWord::Print.new
printer.call  'The result is'
