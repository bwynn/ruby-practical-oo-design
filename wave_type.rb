class WaveType
  attr_reader :setup, :bottom, :wtemp, :size
  def initialize(setup, bottom, wtemp, size)
    @setup    = setup
    @bottom   = bottom
    @wtemp    = wtemp
    @size     = size
  end

  
