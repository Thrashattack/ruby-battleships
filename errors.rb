# frozen_string_literal: true

# Invalid Input Error Class
class InvalidInputError < IOError
  def msg(input_size)
    "Invalid Input! 1 <= {x,y} <= #{input_size}"
  end
end
