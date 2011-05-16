desc "adding some words"
task :add_words => :environment do
  
  words = [ "the", "that", "this", "cat", "dog", "kangaroo", "auckland" ]
  
  for word in words
    Word.create( { :text => word } )
  end
  
end