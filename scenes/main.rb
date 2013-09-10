require 'gosu'

class GameWindow < Gosu::Window
  def initialize
    super 790, 680, false
    self.caption = 'Oxente Quiz'

    @bg_image = Gosu::Image.new(self, 'media/base.jpg')
    @cursor = Cursor.new(self)
    @bg_music = Gosu::Sample.new(self, 'media/in_the_hall_of_the_mountain_king.wav')
    @bg_music.play
  end

  def update
  end

  def draw
    @bg_image.draw(0, 0, 0)
    @cursor.draw
  end
end
