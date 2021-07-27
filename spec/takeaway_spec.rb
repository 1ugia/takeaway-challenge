require 'takeaway'

describe Takeaway do

  it 'lists menu' do
    first_item = subject.menu.sample
    expect(first_item).to be_instance_of(Dish)
  end

  # it 'lets you pick menues' do
    # expect(subject.pick).to eq 
  # end
  
end
