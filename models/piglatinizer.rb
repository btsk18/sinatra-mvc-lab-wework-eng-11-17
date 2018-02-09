class PigLatinizer



  def piglatinize sentence
    sentence.split(" ").map do |word|
    word = word.gsub("qu", " ")
    word.gsub!(/^([^aeiou]*)(.*)/,'\2\1ay')
    word = word.gsub(" ", "qu").first
  end
end
end
