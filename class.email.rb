class Message
    def initialize(from, to)
    @from = from
    @to = to
    @@messages_sent +=1
end
    @@messages_sent= 0
end

class Email < Message
def initialize(from, to)
    super
end
end

my_message = Message.new("james","justin")
