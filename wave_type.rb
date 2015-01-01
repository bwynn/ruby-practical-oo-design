class WaveType
  attr_reader :setup, :size
  def initialize(setup, size)
    @setup    = setup
    @size     = size
  end

  def conditions
    setup.to_f + size.to_f
  end
end

wavetype = WaveType.new(3, 8)
puts wavetype.conditions
