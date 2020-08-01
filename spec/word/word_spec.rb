require_relative 'word'

RSpec.describe Word do

  context "test word is a palindrome" do
    it "should read the same forward and backward" do
      test_word = "Racecar"
      result = Word.palindrome?(test_word)
      expect(result).to be_truthy
    end
  end

  context "test word is not a palindome" do
    it "should not read the same forward and backward" do
      test_word = "Shoes"
      result = Word.palindrome?(test_word)
      expect(result).to be_falsey
    end
  end
  
end

