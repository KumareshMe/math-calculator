class Calculator

  def add(a,b)
    a+b
  end

  def sub(a,b)
    a-b
  end

  def mul(a,b)
    a*b
  end

  def div(a,b)
    a/b
  end

  def mod(a,b)
    a%b
  end

end

RSpec.describe Calculator do
  subject { Calculator.new }

  it "Add two numbers" do
    expect(subject.add(3,1)).to be 4
  end

  it "Subtract two numbers" do
    expect(subject.sub(5,1)).to eq(4)
  end

  it "Multiply two numbers" do
    expect(subject.mul(2,2)).to eq(4)
  end

  it "Divide two numbers" do
    expect(subject.div(8,2)).to eq(4)
  end

  it "Modulo two numbers" do
    expect(subject.mod(5,2)).to eq(1)
  end

end