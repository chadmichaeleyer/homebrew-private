cask 'contour-mouse' do
  version '3.1.2'
  sha256 :nocheck

  url "http://www.contourdesign.com/US/wp-content/uploads/2017/04/Contour-Mouse-#{version}.zip"
  name 'Contour Design'
  homepage 'http://www.contourdesign.com/US/support'

  container nested: (nested_container = "Contour Mouse #{version}.dmg")
  
  pkg "Contour Mouse.pkg"

end
