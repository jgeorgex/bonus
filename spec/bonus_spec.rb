require 'bonus'

describe "bonus" do
    it "returns salary of $1 after checking for bonus" do
        expect(bonus(1, false)).to eq("$1")
    end
    it "returns salary of $10 after checking for bonus" do
        expect(bonus(1, true)).to eq("$10")
    end

end
