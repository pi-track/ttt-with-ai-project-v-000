module Players
  class Human < Player
    def move(board)
      puts "Where do you want to move? Enter 1-9:"
      board.display
      input = gets.strip
    end
  end
end
