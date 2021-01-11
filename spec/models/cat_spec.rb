require 'rails_helper'

# # RSpec.describe Cat, type: :model do
# #   pending "add some examples to (or delete) #{__FILE__}"
# end

RSpec.describe Cat, type: :model do

  it "should validate name" do
    cat = Cat.create
    expect(cat.errors[:name]).to_not be_empty
    expect(cat.errors[:age]).to_not be_empty
    expect(cat.errors[:enjoys]).to_not be_empty
  end

  it "should validate name" do
    cat = Cat.create(name: 'Felix', age: 2, enjoys: 'Walks')
    expect(cat.errors[:enjoys]).to_not be_empty
  end

  it "should validate name" do
    cat = Cat.create(name: 'Felixtwwiwiwiwiwiwiwiwiw', age: 2, enjoys: 'Walks')
    expect(cat.errors[:name]).to_not be_empty
  end

  it "should validate name" do
    cat = Cat.create(name: 'Felix', age: 2, enjoys: 'Wijiojiojiooijoijoijiojiojiojojoijiojoijiojiojojalks')
    expect(cat.errors[:enjoys]).to_not be_empty
  end

  it "should validate name" do
    cat = Cat.create(name: 'Felix', age: 1000, enjoys: 'Walks')
    expect(cat.errors[:age]).to_not be_empty
  end


end