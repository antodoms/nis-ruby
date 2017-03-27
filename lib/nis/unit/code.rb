module Nis::Unit
  class Code
    attr :value, :message

    def initialize(value)
      @value = value
    end

    def message
      @message
    end

    def to_s
      @message
    end

    def ==(other)
      @value == other.value
    end
  end
end
