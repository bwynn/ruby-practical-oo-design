class Wind
  attr_reader :windspeed, :w_deg
  def initialize(windspeed, w_deg)
    @windspeed      = windspeed
    @w_deg        = w_deg
  end

  def speed
    if windspeed < 10
      puts "Light winds at #{windspeed} mph"
    elsif windspeed > 10
      puts "Its breezy right now with winds at #{windspeed} mph."
    end
  end

  def direction
    if w_deg < 20
      w_dir = "NNE"
    elsif w_deg < 45
      w_dir = "NE"
    elsif w_deg < 65
      w_dir = "ENE"
    elsif w_deg < 90
      w_dir = "E"
    elsif w_deg < 115
      w_dir = "ESE"
    elsif w_deg < 135
      w_dir = "SE"
    elsif w_deg < 160
      w_dir = "SSE"
    elsif w_deg < 180
      w_dir = "S"
    elsif w_deg < 205
      w_dir = "SSW"
    elsif w_deg < 215
      w_dir = "SW"
    elsif w_deg < 240
      w_dir = "WSW"
    elsif w_deg < 270
      w_dir = "W"
    elsif w_deg < 295
      w_dir = "WNW"
    elsif w_deg < 315
      w_dir = "NW"
    elsif w_deg < 340
      w_dir = "NNW"
    elsif w_deg < 360
      w_dir = "N"
    end
    puts "The wind is out of the #{w_dir}."
  end
end

class Swell
  #optimal swell size

  #optimal swell direction
end

class Tide
  #tide within range
end

wind = Wind.new(6, 165)
puts wind.speed
puts wind.direction
