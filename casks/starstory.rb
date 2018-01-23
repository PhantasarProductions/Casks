cask 'starstory' do
  version '17.06.04fx'

  #url "https://downloads.sourceforge.net/starstory/Stable%20Releases/#{version}/Mac/StarStory_Mac_Music.zip"
  url "https://iweb.dl.sourceforge.net/project/starstory/Stable%20Releases/${version}/Mac/StarStory_Mac_Music.zip"
  sha256 '70dc7fc3db615630e8991932bee5db304f79b029b910de680566d083d22d9193'
  
  name "Star Story"
  homepage 'http://starstory.sourceforge.net'

  app "Star Story.app"
end

