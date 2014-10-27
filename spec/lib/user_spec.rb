require "spec_helper"

describe "A User" do

    before :each do
      	@usr = User.new(f_name: 'Justin')
    end

    xit "sender is named Justin" do
        expect(@usr.fname).to eq('Justin')
    end

end
# class User

#     attr_accessor :f_name

#     def initialize (params = {})
#         @f_name = params[:f_name]

# end