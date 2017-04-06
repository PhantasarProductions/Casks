cask 'starstory' do
  version '16.11.26'

  url "https://downloads.sourceforge.net/sfq/Beta%20Release/SFQ_BETA_MacOS_X_Intel.zip"
  url "https://downloads.sourceforge.net/starstory/Stable%20Releases/Mac/Zipped/StarStoryMac_Music.zip"
  sha256 'StarStoryBetaMac_Music.zip'
  
  name "Star Story"
  homepage 'http://starstory.sourceforge.net'

  app "Star Story.app"
end

