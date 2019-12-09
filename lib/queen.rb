class Array
  def queen_attack?(move)
    new_move_x = self[0] - move[0]
    new_move_y = self[1] - move[1]
    if (new_move_x == 0) | (new_move_y == 0)
      true
    elsif (new_move_x != 0) | (new_move_y != 0)
      if new_move_x.abs == new_move_y.abs
        true
      else
        false
      end
    end
  end
end
