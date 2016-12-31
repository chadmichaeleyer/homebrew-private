cask 'contour-mouse' do
  version '3.1.0'
  sha256 '324e1ae893722d99dea7737341f841bf46f270a76fc85436aa77f3cf49cd9043'

  url "http://www.contourdesign.com/US/wp-content/uploads/2016/08/Contour-Mouse-#{version}-1.zip"
  name 'Contour Design'
  homepage 'http://www.contourdesign.com/US/support'

  container nested: (nested_container = "Contour Mouse #{version} (1).dmg")
  
  pkg "Contour Mouse.pkg"

end
