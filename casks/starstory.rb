cask 'starstory' do
  version '17.06.04'

  #url "https://downloads.sourceforge.net/starstory/Stable%20Releases/#{version}/Mac/StarStory_Mac_Music.zip"
  url "https://iweb.dl.sourceforge.net/project/starstory/Stable%20Releases/#{version}/Mac/StarStory_Mac_Music.zip"
#  sha256 '70dc7fc3db615630e8991932bee5db304f79b029b910de680566d083d22d9193'
#  sha256 '70dc7fc3db615630e8991932bee5db304f79b029b910de680566d083d22d9193'
  sha256 'b785da1484e253d22d42049ea98a953ba1d1a6b3bdea03b7687c492e976e7dc5'
  
  name "Star Story"
  homepage 'http://starstory.sourceforge.net'

  app "Star Story.app"
end

