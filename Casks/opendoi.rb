cask 'opendoi' do
  version '1.0'
  sha256 '11f14d6cd793bc9846774a689dff3fa8479ee30d594577a42bbba340e9cdb4f6'

  url "http://manumitting.com/tools/OpenDOI/OpenDOI-#{version}.zip"
  name 'OpenDOI'
  homepage 'http://manumitting.com/tools/OpenDOI/'

  app "OpenDOI-#{version}/OpenDOI.app"
end
