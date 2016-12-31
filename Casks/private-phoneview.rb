cask 'private-phoneview' do
  version '2.12.7'
  sha256 'b9ed17417c0ae76087a6d3f6a3f4ab6b55e8aff2bb07beb47b19761e53bd990f'

  url "http://athena.eyer.us/sw/PhoneView#{version}.zip"
  name 'PhoneView'
  homepage 'http://www.ecamm.com/cgi-bin/customercenter'

  app "Phoneview/Phoneview.app"
  
end
