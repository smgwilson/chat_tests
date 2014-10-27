require "spec_helper"

describe "A Message" do
   
    before :each do
      @msg = Message.new()
    end

    xit "belongs to sender" do
      sender = @msg.belongs_to(User.new(f_name: "Justin"))
      expect(sender).to eq "Justin"
    end 

end

# end

# class Message

#     attr_accessor :text, :image, :created_at, :delivered_at, :belongs_to

#     def initialize (params = {})
#         @text = params[:text]
#         @image = params[:image]
#         @created_at = params[:created_at]
#         @delivered_at = params[:delivered_at]
#         @belongs_to = params[:belongs_to]
#     end 
# end

