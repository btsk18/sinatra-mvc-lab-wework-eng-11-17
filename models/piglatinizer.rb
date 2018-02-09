class PigLatinizer



  def piglatinize word
    sentence.split(" ").map do |word|
    word = word.gsub("qu", " ")
    word.gsub!(/^([^aeiou]*)(.*)/,'\2\1ay')
    word = word.gsub(" ", "qu")
  end
end
