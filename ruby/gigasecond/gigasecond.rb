module BookKeeping
  VERSION = 6
end

class Gigasecond
  def self.from(birth)
    birth + 1_000_000_000
  end
end
