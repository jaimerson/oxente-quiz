require 'gosu'

class GameWindow < Gosu::Window
  def initialize
    super 790, 680, false
    self.caption = 'Oxente Quiz'

    @background_image = Gosu::Image.new(self, 'media/base.jpg')
  end

  def update
  end

  def draw
    @background_image.draw(0, 0, 0)
  end
end
