require 'takeaway'

describe Takeaway do
  let(:menu){subject.menu}
  it 'lists menu' do
    expect(subject.menu).to include(menu)
  end

  it 'lets you pick menues' do
    expect.(subject.pick).to eq
  end
end
