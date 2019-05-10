class StarterMotorcycles::CLI

  def call
    puts "Welcome to Starter Motorcycles!"
    puts "For a list of beginner bikes, type 'list'."
    puts "To exit, type 'exit'."

    input = nil
    until input == "exit"
      input = gets.strip
      case input
      when "list"
        puts "Here's a list of bikes."
      when "exit"
        exit
      end
    end
  end

end
