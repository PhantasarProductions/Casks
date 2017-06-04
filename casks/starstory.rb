cask 'starstory' do
  version '17.06.04'

  url "https://downloads.sourceforge.net/starstory/Stable%20Releases/#{version}/Mac/StarStory_Mac_Music.zip"
  sha256 'b785da1484e253d22d42049ea98a953ba1d1a6b3bdea03b7687c492e976e7dc5'
  
  name "Star Story"
  homepage 'http://starstory.sourceforge.net'

  app "Star Story.app"
end

