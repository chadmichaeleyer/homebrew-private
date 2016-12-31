cask 'private-entangle' do
  version '1.08'
  sha256 'ec40a35be73238a367c224037d30cec9d69676d8c44dc0da431a3226fcd00323'

  url "http://sw.lab.eyer.us/Entangle-#{version.no_dots}.zip"
  name 'Entangle'
  homepage 'https://athena.eyer.us'
  
  accessibility_access true

  pkg "Entangle.pkg"
  
end
