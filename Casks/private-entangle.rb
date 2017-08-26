cask 'private-entangle' do
  version '1.09'
  sha256 :no_check

  url "http://sw.lab.eyer.us/Entangle-#{version.no_dots}.zip"
  name 'Entangle'
  homepage 'https://athena.eyer.us'
  
  accessibility_access true

  pkg "Entangle.pkg"
  
end
