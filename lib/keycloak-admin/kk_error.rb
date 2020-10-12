class KkError < StandardError
  attr_reader :message, :code
  def initialize(message, code = 500)
    @message = message
    @code = code
  end
end
