cask 'font-scheherazade' do
  version '2.100'
  sha256 :no_check

  url "http://software.sil.org/downloads/d/scheherazade/Scheherazade-#{version}.zip"
  name 'Scheherazade'
  homepage 'http://software.sil.org/scheherazade/'

  font "Scheherazade-#{version}/Scheherazade-Bold.ttf"
  font "Scheherazade-#{version}/Scheherazade-Regular.ttf"  
end
