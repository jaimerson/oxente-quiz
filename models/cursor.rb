class Cursor
  def initialize(window)
    @window = window
    @image = Gosu::Image.new(@window, 'media/cursor.png')
  end

  def draw
    @image.draw @window.mouse_x, @window.mouse_y, 10
  end
end
