cask 'private-dragon-dictate' do
  version "6.0"
  sha256 '0f0d3b07149cb0562d0ca2c09eef1f4d1f94a18f1d7517cb9edc64aa14bc3c10'

  url "http://sw.lab.eyer.us/EM-S61A-47000_DPI_for_Mac_EN_6.0.dmg"
  name 'Dragon Professional Individual for Mac'
  homepage 'http://www.nuance.com/for-individuals/by-product/dragon-for-mac/software/index.htm'
  
  pkg ".hidden/Dragon Installer.pkg"

end
