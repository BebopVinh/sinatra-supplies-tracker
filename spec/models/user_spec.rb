require 'pry'
describe 'User' do
  before do
    @user = User.create(:name => "joan", :email => "joan@gradlab.com", :password => "test")
  end

  it 'has a secure password' do

    expect(@user.authenticate("dog")).to eq(false)

    expect(@user.authenticate("test")).to eq(@user)
  end
end
