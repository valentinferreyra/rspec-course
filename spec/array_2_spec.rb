RSpec.describe Array do

  subject(:sally) { [1, 2] }

  it 'has two elements and one when one is popped off' do
    expect(subject.length).to eq(2)
    subject.pop
    expect(subject.length).to eq(1)
  end

  it 'is isolated between examples' do
    expect(subject.length).to eq(2)
  end

end
