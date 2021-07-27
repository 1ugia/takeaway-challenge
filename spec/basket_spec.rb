require 'basket'
# require 'dish'

describe Basket do

  let(:ghost_dish){ double(:ghost_dish, :name => 'sashimi', :price => 5) }
  it 'adds in dishes' do
    subject.add(ghost_dish)
    expect(subject.dishes[0].name).to eq('sashimi')
    expect(subject.dishes[0].price).to eq(5)
  end


end