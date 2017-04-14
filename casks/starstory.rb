cask 'starstory' do
  version '17.04.14'

  url "https://downloads.sourceforge.net/starstory/Stable%20Releases/#{version}/Mac/Zipped/StarStoryMac_Music.zip"
  sha256 '1be7bdf86ed63acd91881c1fb2f86280653dcfd1b00436f687a54942d309b4fc'
  
  name "Star Story"
  homepage 'http://starstory.sourceforge.net'

  app "Star Story.app"
end

