cask 'mydata' do
  version '18.9.17'

  url "https://github.com/TrickyGameTools/MyData-Mono/files/2387785/MyData_Mac.zip"
  sha256 '8936fe90138803ab5ac0d516488c5db08570758e7004e24fcb4fa6aa50724e9a'
  
  name "MyData"
  homepage 'https://github.com/TrickyGameTools/MyData-Mono'

  app "MyApp.app"
end

