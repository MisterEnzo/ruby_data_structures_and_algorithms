require_relative '../fizzbuzz'

RSpec.describe "fizzbuzz" do
  it "should be a defined method" do
    expect(defined?(fizzbuzz)).to eq("method")
  end

  it "should print 'fizz' if the number is divisible by 3" do
    expect { fizzbuzz(3)}.to output("1\n2\nfizz\n").to_stdout
  end

  it "should print 'buzz' if the number is divisible by 5" do
    expect { fizzbuzz(5)}.to output("1\n2\nfizz\n4\nbuzz\n").to_stdout
  end


  it "should print 'fizzbuzz' if its divisible by 5 and 3" do
    expect { fizzbuzz(15) }.to output("1\n2\nfizz\n4\nbuzz\nfizz\n7\n8\nfizz\nbuzz\n11\nfizz\n13\n14\nfizzbuzz\n").to_stdout
  end

  it "should print the number n if its not divisible by 3 or 5" do
    expect { fizzbuzz(1) }.to output("1\n").to_stdout
  end
end